.class public LX/09x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/09n;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/GlJ;

.field public A03:[LX/09p;

.field public final A04:LX/09r;

.field public final A05:LX/06J;

.field public final A06:LX/0A2;

.field public final A07:LX/0A4;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A09:LX/09m;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/00p;

.field public final A0F:LX/00p;

.field public final A0G:LX/00p;

.field public final A0H:LX/00p;

.field public final A0I:LX/09o;

.field public final A0J:LX/00p;

.field public final A0K:LX/00p;

.field public final A0L:LX/00p;

.field public final A0M:LX/00p;

.field public volatile A0N:I

.field public volatile A0O:Lcom/facebook/common/util/TriState;

.field public volatile A0P:LX/09z;

.field public volatile A0Q:LX/0Er;

.field public volatile A0R:LX/Gka;

.field public volatile A0S:Lcom/facebook/common/util/TriState;

.field public volatile A0T:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/09r;LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09m;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/09x;->A0A:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/09x;->A0N:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    iput-object p5, p0, LX/09x;->A0G:LX/00p;

    .line 43
    .line 44
    iput-object p6, p0, LX/09x;->A0K:LX/00p;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, LX/0A1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0A1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/09x;->A0P:LX/09z;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    iput-object p2, p0, LX/09x;->A05:LX/06J;

    .line 57
    .line 58
    iput-object p1, p0, LX/09x;->A04:LX/09r;

    .line 59
    .line 60
    iput-object p7, p0, LX/09x;->A0E:LX/00p;

    .line 61
    .line 62
    iput-object p8, p0, LX/09x;->A0J:LX/00p;

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    iput-object p3, p0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 66
    .line 67
    move-object/from16 v0, p11

    .line 68
    .line 69
    iput-object v0, p0, LX/09x;->A0H:LX/00p;

    .line 70
    .line 71
    move-object/from16 v0, p12

    .line 72
    .line 73
    iput-object v0, p0, LX/09x;->A0L:LX/00p;

    .line 74
    .line 75
    move-object v5, p4

    .line 76
    iput-object p4, p0, LX/09x;->A09:LX/09m;

    .line 77
    .line 78
    sget-object v4, LX/09o;->A00:LX/09o;

    .line 79
    .line 80
    iput-object v4, p0, LX/09x;->A0I:LX/09o;

    .line 81
    .line 82
    new-instance v0, LX/0A2;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/09x;->A06:LX/0A2;

    .line 88
    .line 89
    move-object/from16 v0, p10

    .line 90
    .line 91
    iput-object v0, p0, LX/09x;->A0M:LX/00p;

    .line 92
    .line 93
    new-instance v2, LX/0A3;

    .line 94
    .line 95
    invoke-direct {v2}, LX/0A3;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0A4;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, LX/0A4;-><init>(LX/06J;LX/0A3;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09o;LX/09m;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/09x;->A07:LX/0A4;

    .line 104
    .line 105
    iput-object p9, p0, LX/09x;->A0F:LX/00p;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private A00(I)J
    .locals 11

    .line 0
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/Gka;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/Gka;->A01:LX/Gkb;

    .line 14
    .line 15
    const-string v3, "markerId"

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    iget-object v2, v4, LX/Gkb;->A02:LX/09z;

    .line 22
    .line 23
    const v6, 0x1a80004

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v6}, LX/09z;->Anm(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    long-to-int v1, v9

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/09z;->Bra(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/Gkb;->A01(LX/Gkb;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Gkb;->A03:LX/GlJ;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/09x;->A0P:LX/09z;

    .line 56
    .line 57
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/09z;->Bra(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/0DQ;->A00(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
    .line 71
    .line 72
    .line 73
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v2, v0, v2}, LX/0DQ;->A00(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    :cond_0
    return-wide p4

    .line 9
    :cond_1
    if-eqz p7, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p3}, LX/09x;->A00(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    return-wide p4

    .line 16
    :cond_2
    iget-object v0, p0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/0DR;->A00:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    shr-long v0, p4, v0

    .line 41
    .line 42
    const-wide/16 v3, 0xff

    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v3, v0

    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/0DR;->A02:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/0DR;->A01:LX/00j;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/AbstractCollection;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v0, p4, v0

    .line 85
    .line 86
    const-wide/16 v4, 0xff

    .line 87
    .line 88
    and-long/2addr v0, v4

    .line 89
    long-to-int v3, v0

    .line 90
    if-eq v3, v2, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v3, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v3, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_0
    sget-wide p4, LX/0DQ;->A00:J

    .line 99
    .line 100
    return-wide p4

    .line 101
    :cond_5
    long-to-int v0, p4

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    long-to-int v5, p4

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    if-eq v5, v2, :cond_0

    .line 111
    .line 112
    new-instance v1, Ljava/util/zip/CRC32;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    int-to-long v0, v5

    .line 129
    rem-long/2addr v3, v0

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    return-wide p4

    .line 137
    :cond_7
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    long-to-int v5, p4

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    if-eq v5, v2, :cond_0

    .line 149
    .line 150
    new-instance v1, Ljava/util/zip/CRC32;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v1, p0, LX/09x;->A0P:LX/09z;

    .line 161
    .line 162
    long-to-int v0, p4

    .line 163
    invoke-interface {v1, v0}, LX/09z;->Bra(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    shr-long/2addr p4, v0

    .line 170
    and-long/2addr p4, v4

    .line 171
    long-to-int v0, p4

    .line 172
    invoke-static {v1, v0, v2}, LX/0DQ;->A00(III)J

    .line 173
    .line 174
    .line 175
    move-result-wide p4

    .line 176
    return-wide p4
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
    .line 197
    .line 198
.end method

.method private A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v6, v9, LX/09x;->A0R:LX/Gka;

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6, v11}, LX/Gka;->A01(I)LX/I9K;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-virtual {v9}, LX/09x;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, v9, LX/09x;->A04:LX/09r;

    .line 17
    .line 18
    invoke-interface {v0}, LX/09r;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v19

    .line 22
    iget-object v7, v9, LX/09x;->A0P:LX/09z;

    .line 23
    .line 24
    invoke-interface {v7, v11}, LX/09z;->Anm(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iput-wide v0, v8, LX/I9K;->A08:J

    .line 31
    .line 32
    :cond_0
    invoke-interface {v7, v11}, LX/09z;->Ag8(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    long-to-int v3, v0

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    :cond_2
    invoke-direct {v9}, LX/09x;->A0C()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v9}, LX/09x;->A0E(LX/09x;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v7, v11}, LX/09z;->B5X(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :goto_3
    const/4 v7, 0x0

    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    move-object/from16 v22, v7

    .line 73
    .line 74
    move/from16 v24, v11

    .line 75
    .line 76
    move-wide/from16 v25, v0

    .line 77
    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    move/from16 v28, v10

    .line 81
    .line 82
    move-object/from16 v21, v9

    .line 83
    .line 84
    invoke-direct/range {v21 .. v28}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v9}, LX/09x;->A0I()LX/0DM;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    long-to-int v2, v0

    .line 93
    const v12, 0x7fffffff

    .line 94
    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    if-eq v2, v12, :cond_6

    .line 99
    .line 100
    iget-object v2, v9, LX/09x;->A0A:Ljava/util/Random;

    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object v15, v9, LX/09x;->A05:LX/06J;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 113
    .line 114
    invoke-direct {v6, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 115
    .line 116
    .line 117
    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 118
    .line 119
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 120
    .line 121
    move-wide/from16 v0, v17

    .line 122
    .line 123
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 124
    .line 125
    iput-boolean v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 126
    .line 127
    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 128
    .line 129
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 134
    .line 135
    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 136
    .line 137
    move-wide/from16 v0, v19

    .line 138
    .line 139
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 140
    .line 141
    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 142
    .line 143
    move/from16 v0, v16

    .line 144
    .line 145
    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 146
    .line 147
    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 148
    .line 149
    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 150
    .line 151
    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 156
    .line 157
    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    .line 162
    .line 163
    :goto_4
    iput-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 167
    .line 168
    move-wide/from16 v0, v17

    .line 169
    .line 170
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v14, :cond_b

    .line 178
    .line 179
    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v11}, LX/0Et;->A02(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    cmp-long v0, v15, v2

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget v0, v13, LX/0DN;->A00:I

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0Et;->A02(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    cmp-long v0, v15, v2

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v0, v9, LX/09x;->A0A:Ljava/util/Random;

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    iget-object v0, v9, LX/09x;->A05:LX/06J;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v10, 0x1

    .line 217
    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 220
    .line 221
    .line 222
    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 223
    .line 224
    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 225
    .line 226
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 231
    .line 232
    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 233
    .line 234
    iput v14, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 235
    .line 236
    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 237
    .line 238
    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 239
    .line 240
    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v14, v13, v11}, LX/0DM;->A02(LX/0DN;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v9, LX/09x;->A0A:Ljava/util/Random;

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget-object v0, v9, LX/09x;->A05:LX/06J;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v2, 0x1

    .line 261
    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 264
    .line 265
    .line 266
    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 267
    .line 268
    iput v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 269
    .line 270
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 275
    .line 276
    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 277
    .line 278
    iput v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 279
    .line 280
    iput v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 281
    .line 282
    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 283
    .line 284
    const-wide/16 v0, 0x0

    .line 285
    .line 286
    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 287
    .line 288
    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    if-eqz v8, :cond_9

    .line 292
    .line 293
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 294
    .line 295
    iput-boolean v0, v8, LX/I9K;->A0N:Z

    .line 296
    .line 297
    invoke-virtual {v9}, LX/09x;->currentMonotonicTimestampNanos()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    sub-long/2addr v0, v4

    .line 302
    iput-wide v0, v8, LX/I9K;->A02:J

    .line 303
    .line 304
    :cond_9
    sget-object v1, LX/Gkc;->A03:Ljava/lang/ThreadLocal;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Gkc;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    new-instance v0, LX/Gkc;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_6
    iput-object v6, v0, LX/Gkc;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 320
    .line 321
    iput-object v9, v0, LX/Gkc;->A02:LX/09x;

    .line 322
    .line 323
    iput-object v8, v0, LX/Gkc;->A00:LX/I9K;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_7
    return-object v0

    .line 331
    :cond_b
    if-eqz v6, :cond_c

    .line 332
    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v8}, LX/Gka;->A02(LX/I9K;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 339
    .line 340
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method private A03(II)LX/0DN;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/09x;->A06:LX/0A2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v0, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DN;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A04(IIJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/09x;->A07:LX/0A4;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v4, LX/0A4;->A02:LX/0A5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/0DW;->A00(LX/I9K;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/0DW;->A01(LX/I9K;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 5

    .line 0
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/0DM;->A03(LX/0DN;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v4, p1, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/0DM;->A02:LX/0Eu;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, p1, v3, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v2, v1, LX/Gi8;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v4, p1}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, v0, LX/0E0;->A01:I

    .line 55
    .line 56
    :goto_1
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, LX/0DM;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz p2, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, p1, v3, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A06(LX/0DM;LX/09x;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/09x;->A07:LX/0A4;

    .line 1
    .line 2
    iget-object v0, v0, LX/0A4;->A02:LX/0A5;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    .line 5
    .line 6
    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1}, LX/0DW;->A00(LX/I9K;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v3, v0}, LX/09x;->A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2, v1}, LX/0DW;->A01(LX/I9K;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    throw v0
    .line 53
.end method

.method public static declared-synchronized A07(LX/09x;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const-string v0, "..."

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    mul-int/lit16 v1, v3, 0x3e8

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v6, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/09x;->A0H:LX/00p;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ("

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    move-object p3, v1

    .line 61
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, ":"

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 19
    .line 20
    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Gka;->A06(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 32
    .line 33
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0, p1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Component "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " should already be resolved, but was not. Check if the "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private A0B(Ljava/util/Map;IJS)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/09x;->A06:LX/0A2;

    .line 7
    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    invoke-static {v10, v11}, LX/0A4;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v0, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0DN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    move-object v8, v5

    .line 30
    move-object v7, v5

    .line 31
    move v12, v11

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v16}, LX/09x;->A0J(LX/I9K;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide/from16 v0, p3

    .line 79
    .line 80
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 81
    .line 82
    move/from16 v0, p5

    .line 83
    .line 84
    iput-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 85
    .line 86
    iget-object v0, v4, LX/09x;->A04:LX/09r;

    .line 87
    .line 88
    invoke-interface {v0}, LX/09r;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 93
    .line 94
    iget-object v0, v4, LX/09x;->A05:LX/06J;

    .line 95
    .line 96
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 101
    .line 102
    invoke-virtual {v4, v3, v15}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/09x;->A00:LX/09n;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    iput-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method private A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 12

    .line 0
    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long v2, v4, v0

    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v7, v0, LX/0DN;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v7}, LX/09z;->Anm(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    long-to-int v1, v8

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    :cond_1
    move-object v4, p0

    .line 41
    invoke-direct {p0}, LX/09x;->A0C()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_1
    iget-object v5, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 63
    .line 64
    :cond_3
    long-to-int v0, v4

    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_2
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    .line 75
    .line 76
    invoke-interface {v0, v7}, LX/09z;->B5X(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_6
    const/4 v10, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iget v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public static A0E(LX/09x;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/09x;->A0F(LX/09x;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A00:LX/09n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iput-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A0F(LX/09x;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/09x;->A00:LX/09n;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    iput-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A0G(LX/09x;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    iget-object p0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0H(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A05:LX/06J;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
.end method

.method public A0I()LX/0DM;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/09x;->A0Q:LX/0Er;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0DM;->A08:LX/0DM;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/0Er;->A02:LX/0DM;

    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public A0J(LX/I9K;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move/from16 v4, p6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v15, v4

    .line 7
    :goto_0
    const/4 v7, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget v15, v0, LX/0DN;->A01:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, LX/09x;->A0P:LX/09z;

    .line 15
    .line 16
    invoke-interface {v0, v15}, LX/09z;->Anm(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v3, v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_1
    invoke-direct {v12}, LX/09x;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v12}, LX/09x;->A0E(LX/09x;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v12, LX/09x;->A0P:LX/09z;

    .line 40
    .line 41
    invoke-interface {v2, v4}, LX/09z;->B5X(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v7, 0x1

    .line 50
    :cond_4
    :goto_2
    move-object/from16 v13, p3

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move/from16 v19, v6

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    move-wide/from16 v16, v0

    .line 59
    .line 60
    invoke-direct/range {v12 .. v19}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, v12, LX/09x;->A05:LX/06J;

    .line 69
    .line 70
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v4, LX/I9K;->A0F:J

    .line 75
    .line 76
    :cond_5
    long-to-int v1, v2

    .line 77
    const v0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    move/from16 v11, p8

    .line 83
    .line 84
    and-int/lit8 v1, p8, 0x8

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, v12, LX/09x;->A0P:LX/09z;

    .line 94
    .line 95
    invoke-interface {v0, v15}, LX/09z;->Ag8(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_3
    iget-object v5, v12, LX/09x;->A0A:Ljava/util/Random;

    .line 100
    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v4, v12, LX/09x;->A04:LX/09r;

    .line 109
    .line 110
    invoke-interface {v4}, LX/09r;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    xor-int/lit8 v9, p12, 0x1

    .line 115
    .line 116
    iget-object v12, v12, LX/09x;->A05:LX/06J;

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/quicklog/QuickEventImpl;

    .line 119
    .line 120
    invoke-direct {v8, v12}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 121
    .line 122
    .line 123
    iput v15, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 124
    .line 125
    iput-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 126
    .line 127
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 128
    .line 129
    iput-boolean v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 130
    .line 131
    iput-boolean v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    move-wide/from16 v0, p9

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 142
    .line 143
    move/from16 v0, p11

    .line 144
    .line 145
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 146
    .line 147
    iput-wide v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 148
    .line 149
    move/from16 v0, p7

    .line 150
    .line 151
    iput v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 152
    .line 153
    iput v10, v8, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 154
    .line 155
    iput v11, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 159
    .line 160
    iput-boolean v9, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 165
    .line 166
    iput-object v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v14, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_7
    const/4 v8, 0x0

    .line 172
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    throw v0
.end method

.method public A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 35

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v5, v8, LX/09x;->A0R:LX/Gka;

    .line 4
    .line 5
    move/from16 v34, p5

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    move/from16 v0, v34

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/Gka;->A01(I)LX/I9K;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    :goto_0
    :try_start_1
    iget-object v6, v8, LX/09x;->A06:LX/0A2;

    .line 18
    .line 19
    move/from16 v28, p6

    .line 20
    .line 21
    move/from16 v1, v34

    .line 22
    .line 23
    move/from16 v0, v28

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0A4;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v1, v6, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/0DN;

    .line 40
    .line 41
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    move-wide/from16 v0, p8

    .line 44
    .line 45
    cmp-long v9, p8, v10

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    const/16 v20, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    :cond_1
    :try_start_2
    move-object/from16 v9, p4

    .line 54
    .line 55
    invoke-virtual {v8, v0, v1, v9}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 63
    .line 64
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v7, LX/I9K;->A0D:J

    .line 69
    .line 70
    :cond_2
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 71
    .line 72
    :try_start_3
    move/from16 v1, v34

    .line 73
    .line 74
    move/from16 v0, v28

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, LX/09x;->isMarkerOn(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    move/from16 v33, p10

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v1, v8, LX/09x;->A07:LX/0A4;

    .line 87
    .line 88
    iget-object v0, v8, LX/09x;->A04:LX/09r;

    .line 89
    .line 90
    invoke-interface {v0}, LX/09r;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v9, v1, LX/0A4;->A02:LX/0A5;

    .line 95
    .line 96
    invoke-virtual {v9, v14, v3, v4}, LX/0A5;->A02(LX/0DM;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v3, v4}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    iget-object v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 109
    .line 110
    invoke-virtual {v9, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_4
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 114
    .line 115
    if-eq v0, v6, :cond_3

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v22, v14

    .line 120
    .line 121
    move-object/from16 v23, v17

    .line 122
    .line 123
    move/from16 v24, v34

    .line 124
    .line 125
    move/from16 v25, v28

    .line 126
    .line 127
    move-wide/from16 v26, v18

    .line 128
    .line 129
    invoke-virtual/range {v21 .. v27}, LX/0A4;->A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v14, v11}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    move-wide/from16 v0, v18

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 148
    .line 149
    move/from16 v0, v20

    .line 150
    .line 151
    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 152
    .line 153
    iput-wide v12, v11, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 154
    .line 155
    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 156
    .line 157
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    iput-object v2, v1, LX/Gi8;->A07:Ljava/util/List;

    .line 159
    .line 160
    iput-object v2, v1, LX/Gi8;->A06:Ljava/util/List;

    .line 161
    .line 162
    iput v10, v1, LX/Gi8;->A04:I

    .line 163
    .line 164
    iget-object v0, v1, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 172
    .line 173
    .line 174
    iput v10, v1, LX/Gi8;->A02:I

    .line 175
    .line 176
    iput v10, v1, LX/Gi8;->A00:I

    .line 177
    .line 178
    iput-object v2, v1, LX/Gi8;->A05:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    iput v0, v1, LX/Gi8;->A01:I

    .line 182
    .line 183
    iput v10, v1, LX/Gi8;->A03:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    :try_start_6
    monitor-exit v1

    .line 186
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    xor-int/lit8 v0, p10, 0x1

    .line 192
    .line 193
    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 194
    .line 195
    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iput v10, v1, LX/0E0;->A01:I

    .line 200
    .line 201
    iget-object v0, v1, LX/0E0;->A06:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/0E0;->A04:[LX/0Dz;

    .line 207
    .line 208
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/0E0;->A05:[LX/0E1;

    .line 212
    .line 213
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 221
    .line 222
    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v7, v11, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_5
    :try_start_7
    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    if-eqz v7, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 236
    .line 237
    :try_start_8
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v7, LX/I9K;->A0N:Z

    .line 239
    .line 240
    iput-boolean v0, v7, LX/I9K;->A0M:Z

    .line 241
    .line 242
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 243
    .line 244
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {v5, v7, v0, v1}, LX/Gka;->A04(LX/I9K;J)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 255
    :cond_7
    :goto_1
    :try_start_b
    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    :goto_2
    if-eqz v7, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    .line 266
    :try_start_c
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 267
    .line 268
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v7, LX/I9K;->A0E:J

    .line 273
    .line 274
    :cond_9
    move-object/from16 v24, p2

    .line 275
    .line 276
    move-object/from16 v25, p3

    .line 277
    .line 278
    move/from16 v29, p7

    .line 279
    .line 280
    move-object/from16 v26, v17

    .line 281
    .line 282
    move/from16 v27, v34

    .line 283
    .line 284
    move-wide/from16 v30, v18

    .line 285
    .line 286
    move/from16 v32, v20

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    move-object/from16 v22, v7

    .line 291
    .line 292
    move-object/from16 v23, v6

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v33}, LX/09x;->A0J(LX/I9K;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 301
    .line 302
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v7, LX/I9K;->A0C:J

    .line 307
    .line 308
    :cond_a
    if-eqz v5, :cond_c

    .line 309
    .line 310
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v1, v8, LX/09x;->A0R:LX/Gka;

    .line 315
    .line 316
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 317
    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    iget v15, v5, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 321
    .line 322
    iget-object v11, v1, LX/Gka;->A01:LX/Gkb;

    .line 323
    .line 324
    const-wide/16 v24, 0x0

    .line 325
    .line 326
    iget-object v10, v11, LX/Gkb;->A02:LX/09z;

    .line 327
    .line 328
    const v13, 0x1a80007

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v13}, LX/09z;->Anm(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    long-to-int v9, v0

    .line 336
    const/4 v12, -0x1

    .line 337
    if-eq v9, v12, :cond_b

    .line 338
    .line 339
    invoke-interface {v10, v9}, LX/09z;->Bra(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const v9, 0x7fffffff

    .line 344
    .line 345
    .line 346
    if-eq v10, v9, :cond_b

    .line 347
    .line 348
    move-object/from16 v21, v11

    .line 349
    .line 350
    move-object/from16 v22, v17

    .line 351
    .line 352
    move/from16 v23, v13

    .line 353
    .line 354
    move-wide/from16 v26, v0

    .line 355
    .line 356
    invoke-static/range {v21 .. v27}, LX/Gkb;->A01(LX/Gkb;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v1, "tracked_marker_id"

    .line 361
    .line 362
    move/from16 v0, v16

    .line 363
    .line 364
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iput v15, v9, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 368
    .line 369
    iget-object v0, v11, LX/Gkb;->A03:LX/GlJ;

    .line 370
    .line 371
    invoke-virtual {v0, v9}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_b
    const/4 v0, 0x0

    .line 377
    :goto_3
    iput-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    .line 378
    .line 379
    :cond_c
    if-eqz v7, :cond_d

    .line 380
    .line 381
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 382
    .line 383
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v7, LX/I9K;->A0J:J

    .line 388
    .line 389
    :cond_d
    move-object v9, v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    const-string v1, "onMarkerStart"

    .line 393
    .line 394
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 395
    .line 396
    invoke-static {v8, v1, v2, v2, v0}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iput-object v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 400
    .line 401
    iget v1, v8, LX/09x;->A0N:I

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    if-ne v1, v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v8, LX/09x;->A0G:LX/00p;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/8AK;

    .line 413
    .line 414
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8AK;

    .line 415
    .line 416
    :cond_e
    iget-object v4, v8, LX/09x;->A07:LX/0A4;

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 421
    .line 422
    :goto_4
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0A4;->A00(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    iget-object v10, v4, LX/0A4;->A01:LX/06J;

    .line 431
    .line 432
    invoke-interface {v10}, LX/06I;->nowNanos()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v7, LX/I9K;->A09:J

    .line 437
    .line 438
    invoke-interface {v10}, LX/06I;->nowNanos()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iput-wide v0, v7, LX/I9K;->A06:J

    .line 443
    .line 444
    :cond_f
    iget-object v0, v4, LX/0A4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v10, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 450
    .line 451
    invoke-virtual {v10, v7}, LX/0DW;->A00(LX/I9K;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    iget v1, v6, LX/0DN;->A00:I

    .line 456
    .line 457
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 458
    :goto_5
    :try_start_d
    iget-object v0, v4, LX/0A4;->A02:LX/0A5;

    .line 459
    .line 460
    invoke-virtual {v0, v5, v2, v3}, LX/0A5;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    .line 461
    .line 462
    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    iget-object v0, v4, LX/0A4;->A01:LX/06J;

    .line 466
    .line 467
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, v7, LX/I9K;->A0I:J

    .line 472
    .line 473
    :cond_11
    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-static {v7, v5, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 479
    .line 480
    .line 481
    :cond_12
    :try_start_e
    invoke-virtual {v10, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 482
    .line 483
    .line 484
    if-eqz v7, :cond_1c

    .line 485
    .line 486
    iget-object v2, v4, LX/0A4;->A01:LX/06J;

    .line 487
    .line 488
    invoke-interface {v2}, LX/06I;->nowNanos()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, v7, LX/I9K;->A05:J

    .line 493
    .line 494
    invoke-interface {v2}, LX/06I;->nowNanos()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iput-wide v0, v7, LX/I9K;->A07:J

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :catchall_2
    move-exception v0

    .line 503
    invoke-virtual {v10, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_13
    if-nez v6, :cond_14

    .line 508
    .line 509
    move/from16 v1, v34

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_14
    iget v1, v6, LX/0DN;->A01:I

    .line 513
    .line 514
    :goto_6
    const-string v0, "markerNotStarted"

    .line 515
    .line 516
    invoke-static {v8, v0, v2, v2, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v8, LX/09x;->A0A:Ljava/util/Random;

    .line 520
    .line 521
    const v0, 0x7fffffff

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    iget-object v2, v8, LX/09x;->A07:LX/0A4;

    .line 529
    .line 530
    iget-object v1, v8, LX/09x;->A0P:LX/09z;

    .line 531
    .line 532
    if-nez v6, :cond_15

    .line 533
    .line 534
    move/from16 v13, v34

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_15
    iget v13, v6, LX/0DN;->A01:I

    .line 538
    .line 539
    :goto_7
    move/from16 v0, v29

    .line 540
    .line 541
    invoke-virtual {v14, v6, v13, v0}, LX/0DM;->A03(LX/0DN;II)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    invoke-interface {v1, v13}, LX/09z;->B5X(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-virtual {v2, v14, v13}, LX/0A4;->A06(LX/0DM;I)V

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_8
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    .line 557
    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_17
    invoke-virtual {v14, v6, v13}, LX/0DM;->A02(LX/0DN;I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    invoke-interface {v1, v13}, LX/09z;->Ag8(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    goto :goto_9

    .line 573
    :cond_18
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    :goto_9
    if-eqz v7, :cond_19

    .line 576
    .line 577
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 578
    .line 579
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    iput-wide v0, v7, LX/I9K;->A09:J

    .line 584
    .line 585
    :cond_19
    iget-object v12, v2, LX/0A4;->A02:LX/0A5;

    .line 586
    .line 587
    invoke-virtual {v12, v3, v4}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-nez v9, :cond_1a

    .line 592
    .line 593
    xor-int/lit8 v15, p10, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 594
    .line 595
    :try_start_f
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 596
    .line 597
    new-instance v9, Lcom/facebook/quicklog/QuickEventImpl;

    .line 598
    .line 599
    invoke-direct {v9, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 600
    .line 601
    .line 602
    iput v13, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 603
    .line 604
    move/from16 v0, v28

    .line 605
    .line 606
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 607
    .line 608
    move-object/from16 v13, v17

    .line 609
    .line 610
    move-wide/from16 v0, v18

    .line 611
    .line 612
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 617
    .line 618
    move/from16 v0, v20

    .line 619
    .line 620
    iput-boolean v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 621
    .line 622
    move/from16 v0, v16

    .line 623
    .line 624
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 625
    .line 626
    move/from16 v0, v29

    .line 627
    .line 628
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 629
    .line 630
    iput-boolean v15, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 631
    .line 632
    const-wide/16 v0, 0x0

    .line 633
    .line 634
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 635
    .line 636
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, LX/0DW;->A00(LX/I9K;)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1a
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 643
    .line 644
    invoke-virtual {v0, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 645
    .line 646
    .line 647
    :try_start_10
    move-object/from16 v3, v17

    .line 648
    .line 649
    move-wide/from16 v0, v18

    .line 650
    .line 651
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 656
    .line 657
    move/from16 v0, v20

    .line 658
    .line 659
    iput-boolean v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_a
    invoke-virtual {v12, v9, v3, v4}, LX/0A5;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    .line 663
    .line 664
    .line 665
    :goto_b
    iput-wide v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 666
    .line 667
    iput-object v6, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 668
    .line 669
    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    .line 670
    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v7, v9, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 675
    .line 676
    .line 677
    :cond_1b
    :try_start_11
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 678
    .line 679
    invoke-virtual {v0, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 680
    .line 681
    .line 682
    if-eqz v7, :cond_1c

    .line 683
    .line 684
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 685
    .line 686
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    iput-wide v0, v7, LX/I9K;->A05:J

    .line 691
    .line 692
    :cond_1c
    :goto_c
    if-eqz v6, :cond_16

    .line 693
    .line 694
    const-string v1, "qpl_pivot_name"

    .line 695
    .line 696
    iget-object v0, v6, LX/0DN;->A02:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v8, v9, v1, v0}, LX/09x;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "qpl_pivot_host"

    .line 702
    .line 703
    iget v0, v6, LX/0DN;->A00:I

    .line 704
    .line 705
    invoke-virtual {v8, v9, v1, v0}, LX/09x;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :goto_d
    if-eqz v7, :cond_1f

    .line 711
    .line 712
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    .line 713
    .line 714
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    if-nez v5, :cond_1d

    .line 719
    .line 720
    iget-object v3, v8, LX/09x;->A0P:LX/09z;

    .line 721
    .line 722
    move/from16 v0, v34

    .line 723
    .line 724
    invoke-interface {v3, v0}, LX/09z;->Anm(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    :goto_e
    iput-wide v3, v7, LX/I9K;->A08:J

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    iget-wide v3, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :goto_f
    const/4 v0, 0x0

    .line 735
    if-eqz v5, :cond_1e

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    :cond_1e
    iput-boolean v0, v7, LX/I9K;->A0N:Z

    .line 739
    .line 740
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    .line 741
    .line 742
    invoke-virtual {v0, v7, v1, v2}, LX/Gka;->A04(LX/I9K;J)V

    .line 743
    .line 744
    .line 745
    :cond_1f
    return-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 746
    :catchall_3
    move-exception v1

    .line 747
    goto :goto_10

    .line 748
    :catchall_4
    move-exception v1

    .line 749
    goto :goto_11

    .line 750
    :goto_10
    :try_start_12
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 751
    .line 752
    invoke-virtual {v0, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 753
    .line 754
    .line 755
    :goto_11
    throw v1

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    throw v0
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
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
.end method

.method public A0L()V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget v2, v0, LX/09x;->A0N:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v2, v1, :cond_d

    .line 11
    .line 12
    iget-object v5, v0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iget-object v1, v0, LX/09x;->A0K:LX/00p;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/09z;

    .line 21
    .line 22
    const-string v2, "QPLConfiguration"

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iput-object v1, v0, LX/09x;->A0P:LX/09z;

    .line 27
    .line 28
    iget-object v2, v0, LX/09x;->A0L:LX/00p;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Gka;

    .line 35
    .line 36
    iput-object v2, v0, LX/09x;->A0R:LX/Gka;

    .line 37
    .line 38
    iget-object v2, v0, LX/09x;->A0Q:LX/0Er;

    .line 39
    .line 40
    const-string v4, "QPLListenerListHolder"

    .line 41
    .line 42
    const-string v3, "Mature"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LX/0Er;->A02:LX/0DM;

    .line 48
    .line 49
    iget-object v3, v0, LX/09x;->A0J:LX/00p;

    .line 50
    .line 51
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/GlJ;

    .line 56
    .line 57
    iput-object v3, v0, LX/09x;->A02:LX/GlJ;

    .line 58
    .line 59
    iget-object v11, v0, LX/09x;->A0R:LX/Gka;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v13, v0, LX/09x;->A02:LX/GlJ;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    iget-object v8, v2, LX/0Er;->A02:LX/0DM;

    .line 66
    .line 67
    iget-object v7, v8, LX/0DM;->A04:LX/Gka;

    .line 68
    .line 69
    if-ne v7, v11, :cond_1

    .line 70
    .line 71
    iget-object v7, v8, LX/0DM;->A06:LX/GlJ;

    .line 72
    .line 73
    if-ne v7, v13, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_0
    iput-object v8, v2, LX/0Er;->A02:LX/0DM;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, v8, LX/0DM;->A00:LX/06J;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    iget-object v12, v8, LX/0DM;->A05:LX/09m;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    iget-object v14, v8, LX/0DM;->A07:[LX/0Es;

    .line 87
    .line 88
    iget-object v10, v8, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 89
    .line 90
    new-instance v8, LX/0DM;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v14}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;LX/GlJ;[LX/0Es;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 97
    iget-object v7, v0, LX/09x;->A07:LX/0A4;

    .line 98
    .line 99
    iget-object v9, v0, LX/09x;->A0R:LX/Gka;

    .line 100
    .line 101
    iput-object v9, v7, LX/0A4;->A00:LX/Gka;

    .line 102
    .line 103
    iget-object v7, v7, LX/0A4;->A02:LX/0A5;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    const v8, 0x1a8116e

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8}, LX/09z;->Anm(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    long-to-int v10, v12

    .line 115
    if-lez v10, :cond_2

    .line 116
    .line 117
    const v8, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v10, v8, :cond_2

    .line 121
    .line 122
    new-instance v8, Ljava/util/Random;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    new-instance v8, LX/I4r;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, LX/I4r;-><init>(LX/Gka;IIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v7, LX/0A5;->A01:LX/I4r;

    .line 137
    .line 138
    :cond_2
    iget-object v14, v2, LX/0Er;->A02:LX/0DM;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v15, v14, LX/0DM;->A00:LX/06J;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    iget-object v11, v14, LX/0DM;->A05:LX/09m;

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget-object v13, v14, LX/0DM;->A07:[LX/0Es;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    iget-object v4, v4, LX/0DM;->A07:[LX/0Es;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    array-length v2, v4

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v12, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v8, LX/1Xc;

    .line 182
    .line 183
    invoke-direct {v8, v13}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    invoke-virtual {v8}, LX/1Xc;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v8}, LX/1Xc;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-array v2, v9, [LX/0Es;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, [LX/0Es;

    .line 213
    .line 214
    iget-object v8, v14, LX/0DM;->A04:LX/Gka;

    .line 215
    .line 216
    iget-object v4, v14, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 217
    .line 218
    iget-object v2, v14, LX/0DM;->A06:LX/GlJ;

    .line 219
    .line 220
    new-instance v14, LX/0DM;

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v20, v10

    .line 227
    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-direct/range {v14 .. v20}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;LX/GlJ;[LX/0Es;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v0, LX/09x;->A0M:LX/00p;

    .line 236
    .line 237
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 238
    :try_start_4
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    new-array v2, v9, [LX/09p;

    .line 245
    .line 246
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, [LX/09p;

    .line 251
    .line 252
    iput-object v8, v0, LX/09x;->A03:[LX/09p;

    .line 253
    .line 254
    sget-object v2, LX/09p;->A00:LX/1iw;

    .line 255
    .line 256
    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    :catch_0
    move-exception v2

    .line 261
    :try_start_5
    invoke-direct {v0, v2}, LX/09x;->A09(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, LX/09x;->A03:[LX/09p;

    .line 265
    .line 266
    :cond_6
    :goto_3
    iget-object v2, v0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/facebook/quicklog/QuickEventImpl;

    .line 273
    .line 274
    if-nez v8, :cond_7

    .line 275
    .line 276
    invoke-static {v14, v0}, LX/09x;->A06(LX/0DM;LX/09x;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 281
    .line 282
    invoke-interface {v1, v2}, LX/09z;->B5X(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    invoke-direct {v0, v1, v8}, LX/09x;->A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0, v8, v9}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 298
    :goto_4
    :try_start_6
    iget-object v2, v7, LX/0A5;->A00:LX/0A3;

    .line 299
    .line 300
    iget-object v2, v2, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    .line 322
    :try_start_7
    iget-object v2, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, LX/0DW;->A00(LX/I9K;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v7}, LX/09x;->A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v2, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :cond_8
    :try_start_9
    const/4 v1, 0x3

    .line 342
    iput v1, v0, LX/09x;->A0N:I

    .line 343
    .line 344
    iget-object v9, v0, LX/09x;->A0R:LX/Gka;

    .line 345
    .line 346
    iget-object v8, v0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Throwable;

    .line 363
    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    invoke-virtual {v9, v3}, LX/Gka;->A06(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const-string v2, "QuickPerformanceLoggerImpl"

    .line 371
    .line 372
    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    .line 373
    .line 374
    invoke-static {v2, v1, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    :cond_b
    const-string v2, "app_init"

    .line 389
    .line 390
    const v1, 0x1a8130a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, LX/09x;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x7

    .line 398
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    .line 403
    .line 404
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    .line 411
    .line 412
    sget-object v0, LX/0DR;->A00:LX/00j;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 428
    .line 429
    .line 430
    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 431
    .line 432
    .line 433
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 434
    :catchall_1
    move-exception v1

    .line 435
    goto :goto_7

    .line 436
    :catchall_2
    move-exception v1

    .line 437
    :try_start_b
    monitor-exit v2

    .line 438
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 439
    :cond_d
    :try_start_c
    const-string v0, "transitToMatureStage can be done only after warm stage"

    .line 440
    .line 441
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " must not be null"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    :try_start_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    throw v0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public A0M(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    :try_start_0
    move v3, p1

    .line 1
    move v4, p2

    .line 2
    invoke-direct {p0, p1, p2}, LX/09x;->A03(II)LX/0DN;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/0A4;->A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "markerDrop"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v0, v0, p1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0N(IILjava/lang/String;D)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v6, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v6, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v6, LX/0A4;->A01:LX/06J;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v2, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "double"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0O(IILjava/lang/String;I)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 40
    .line 41
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    .line 51
    .line 52
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 85
    .line 86
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "int"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0P(IILjava/lang/String;J)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v6, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v6, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v6, LX/0A4;->A01:LX/06J;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v2, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "long"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0Q(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 40
    .line 41
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    .line 51
    .line 52
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 85
    .line 86
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "string"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0R(IILjava/lang/String;Z)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "boolean"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0S(IILjava/lang/String;[D)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "double_array"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0T(IILjava/lang/String;[I)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 60
    .line 61
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 66
    .line 67
    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v4, v6}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v6, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 88
    .line 89
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4, v3, v6}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 107
    .line 108
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 116
    .line 117
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 130
    .line 131
    const-string v1, "int_array"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    throw v0
.end method

.method public A0U(IILjava/lang/String;[J)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06I;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/I9K;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[J)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 140
    .line 141
    const-string v1, "long_array"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
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
    .line 182
    .line 183
    .line 184
.end method

.method public A0V(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/I9K;->A0B:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 60
    .line 61
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v3, LX/I9K;->A0C:J

    .line 66
    .line 67
    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v4, v6}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v6, p4, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A0A([Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 88
    .line 89
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, LX/I9K;->A01:J

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4, v3, v6}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 107
    .line 108
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/I9K;->A05:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    .line 116
    .line 117
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/I9K;->A04:J

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 130
    .line 131
    const-string v1, "string_array"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    throw v0
.end method

.method public A0W(IILjava/lang/String;[Z)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, v2, LX/0A4;->A02:LX/0A5;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v2}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/I9K;->A0N:Z

    .line 77
    .line 78
    :cond_2
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 85
    .line 86
    const-string v1, "boolean_array"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v8, v9, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    move/from16 v14, p4

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8, v14}, LX/Gka;->A01(I)LX/I9K;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    move/from16 v2, p5

    .line 17
    .line 18
    invoke-direct {v9, v14, v2}, LX/09x;->A03(II)LX/0DN;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    move-wide/from16 v0, p6

    .line 27
    .line 28
    cmp-long v3, p6, v4

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    :cond_1
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v9, v0, v1, v3}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9}, LX/09x;->A0I()LX/0DM;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    :cond_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v0, v9, LX/09x;->A05:LX/06J;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v7, LX/I9K;->A0D:J

    .line 55
    .line 56
    :cond_3
    iget-object v10, v9, LX/09x;->A07:LX/0A4;

    .line 57
    .line 58
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v14, v2}, LX/0A4;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, v10, LX/0A4;->A02:LX/0A5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    .line 67
    .line 68
    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 79
    .line 80
    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    .line 83
    .line 84
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v7, LX/I9K;->A03:J

    .line 89
    .line 90
    :cond_4
    if-eqz v6, :cond_a

    .line 91
    .line 92
    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 93
    .line 94
    invoke-virtual {v12, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v13, v0, LX/0E0;->A01:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-ge v2, v13, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, LX/0E0;->A06:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-ltz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, LX/0E0;->A05:[LX/0E1;

    .line 127
    .line 128
    aget-object v13, v1, v2

    .line 129
    .line 130
    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 131
    .line 132
    iget-object v0, v0, LX/0E0;->A03:[J

    .line 133
    .line 134
    aget-wide v0, v0, v2

    .line 135
    .line 136
    add-long/2addr v4, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Point "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " is not found. You should endOnPoint only when point been reported"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object/from16 v3, v17

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v2, v0, LX/0E0;->A01:I

    .line 166
    .line 167
    new-array v3, v2, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, LX/0E0;->A06:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 176
    .line 177
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 178
    .line 179
    new-instance v1, LX/Bcg;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v13, v3}, LX/Bcg;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, LX/0A4;->A00:LX/Gka;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    throw v1

    .line 193
    :cond_9
    :goto_5
    move-object/from16 v13, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    :goto_6
    :try_start_4
    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 196
    .line 197
    .line 198
    if-nez v13, :cond_b

    .line 199
    .line 200
    :cond_a
    move-object/from16 v13, v17

    .line 201
    .line 202
    :cond_b
    if-eqz v7, :cond_c

    .line 203
    .line 204
    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    .line 205
    .line 206
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v7, LX/I9K;->A09:J

    .line 211
    .line 212
    :cond_c
    if-eqz v6, :cond_13

    .line 213
    .line 214
    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 215
    .line 216
    invoke-virtual {v12, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_5
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 226
    .line 227
    sub-long/2addr v2, v0

    .line 228
    iput-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    .line 229
    .line 230
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 231
    .line 232
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 237
    .line 238
    invoke-virtual {v15, v1, v0}, LX/0DM;->A02(LX/0DN;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v13, 0x0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    :cond_d
    const/4 v13, 0x1

    .line 246
    :cond_e
    move/from16 v1, p8

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    invoke-static {v6, v0, v4, v5, v1}, LX/0A4;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 251
    .line 252
    .line 253
    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 254
    .line 255
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :cond_f
    iput-boolean v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    .line 265
    .line 266
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, v7, LX/I9K;->A0C:J

    .line 271
    .line 272
    :cond_10
    iget-object v1, v15, LX/0DM;->A02:LX/0Eu;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v7, v6, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    .line 283
    .line 284
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v7, LX/I9K;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    :cond_12
    :try_start_6
    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_13

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_13
    move-object/from16 v6, v17

    .line 302
    .line 303
    :goto_7
    const/4 v4, 0x1

    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    const-string v2, "markerEnd"

    .line 307
    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    invoke-static {v9, v2, v1, v1, v14}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v6, v4}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 314
    .line 315
    .line 316
    :cond_14
    if-eqz v8, :cond_17

    .line 317
    .line 318
    if-eqz v7, :cond_17

    .line 319
    .line 320
    iget-object v0, v9, LX/09x;->A05:LX/06J;

    .line 321
    .line 322
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    if-nez v6, :cond_15

    .line 327
    .line 328
    iget-object v2, v9, LX/09x;->A0P:LX/09z;

    .line 329
    .line 330
    invoke-interface {v2, v14}, LX/09z;->Anm(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :goto_8
    iput-wide v2, v7, LX/I9K;->A08:J

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_15
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    if-nez v6, :cond_16

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :cond_16
    iput-boolean v4, v7, LX/I9K;->A0N:Z

    .line 344
    .line 345
    invoke-static {v7, v8}, LX/Gka;->A00(LX/I9K;LX/Gka;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_17

    .line 350
    .line 351
    iget-wide v2, v7, LX/I9K;->A0H:J

    .line 352
    .line 353
    sub-long/2addr v0, v2

    .line 354
    iget-object v3, v8, LX/Gka;->A01:LX/Gkb;

    .line 355
    .line 356
    const-string v2, "MARKER_END_TIME"

    .line 357
    .line 358
    invoke-static {v7, v3, v2, v0, v1}, LX/Gkb;->A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v3}, LX/Gkb;->A03(LX/Gkb;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    iget-object v0, v3, LX/Gkb;->A03:LX/GlJ;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    return-void

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    throw v0
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gka;->A01(I)LX/I9K;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/I9K;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 51
    .line 52
    const-string v1, "int"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/09x;->A0R:LX/Gka;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gka;->A01(I)LX/I9K;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, p1, p2, p3}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/09x;->A0R:LX/Gka;

    .line 35
    .line 36
    const-string v1, "string"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/Gka;->A05(LX/I9K;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 14

    .line 0
    :try_start_0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {p0, v8}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/09x;->A0R:LX/Gka;

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Gka;->A01(I)LX/I9K;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-wide/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    iget-object v3, p0, LX/09x;->A07:LX/0A4;

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance v5, LX/0Dz;

    .line 42
    .line 43
    invoke-direct {v5}, LX/0Dz;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "__key"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v5, v1, v2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v5, LX/0Dz;->A03:Z

    .line 53
    .line 54
    :goto_1
    move/from16 v10, p5

    .line 55
    .line 56
    move/from16 v11, p6

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v13}, LX/0A4;->A05(LX/I9K;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 59
    .line 60
    .line 61
    const-string v1, "markerPoint"

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 64
    .line 65
    invoke-static {p0, v1, v8, v2, v0}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/09x;->A0R:LX/Gka;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/Gka;->A03(LX/I9K;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget v1, p0, LX/09x;->A0N:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Postponed events queue is full"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/09x;->A09(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v2, p0, LX/09x;->A02:LX/GlJ;

    .line 51
    .line 52
    const-string v1, "BackgroundExecution"

    .line 53
    .line 54
    const-string v0, "MATURE"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    new-instance v0, LX/Ad4;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/09x;->A05:LX/06J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06I;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/09x;->A05:LX/06J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 14

    .line 0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v11, -0x1

    .line 3
    .line 4
    :try_start_0
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, LX/0A4;->A02:LX/0A5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    .line 15
    .line 16
    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v9, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/0DW;->A00(LX/I9K;)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v0, LX/0DN;->A00:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_4
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move/from16 v13, p2

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v13}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_2
    :try_start_7
    move-exception v0

    .line 114
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public endAllMarkers(SZ)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/09x;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "endAllMarkers"

    .line 9
    .line 10
    invoke-static {v8}, LX/09x;->A0F(LX/09x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v8, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v8, LX/09x;->A07:LX/0A4;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/09x;->A0I()LX/0DM;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const/16 v0, 0x10f4

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    move/from16 v9, p1

    .line 31
    .line 32
    if-ne v9, v0, :cond_1

    .line 33
    .line 34
    const/16 v19, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v0, v1, LX/0A4;->A02:LX/0A5;

    .line 37
    .line 38
    new-instance v14, LX/J03;

    .line 39
    .line 40
    move/from16 v18, p2

    .line 41
    .line 42
    move-wide/from16 v16, v4

    .line 43
    .line 44
    move-object v15, v7

    .line 45
    invoke-direct/range {v14 .. v19}, LX/J03;-><init>(Ljava/util/concurrent/TimeUnit;JZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 76
    .line 77
    invoke-virtual {v14, v1}, LX/J03;->shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/facebook/quicklog/QuickEventImpl;

    .line 105
    .line 106
    iget-object v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v10, v0}, LX/0DW;->A00(LX/I9K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_2
    const/4 v6, 0x0

    .line 113
    iput-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    .line 114
    .line 115
    invoke-static {v11, v7, v4, v5, v9}, LX/0A4;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 119
    .line 120
    const-wide/16 v14, -0x1

    .line 121
    .line 122
    cmp-long v2, v0, v14

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v11, v0, v1}, LX/0A4;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x71

    .line 137
    .line 138
    iput-short v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 148
    .line 149
    iget-object v1, v13, LX/0DM;->A02:LX/0Eu;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v6, v11, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iput-short v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 159
    .line 160
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v10, v6}, LX/0DW;->A01(LX/I9K;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_4
    invoke-virtual {v10, v6}, LX/0DW;->A01(LX/I9K;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 185
    .line 186
    const-string v2, "markerEnd"

    .line 187
    .line 188
    iget v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v8, v2, v0, v0, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget v1, v0, LX/0DN;->A00:I

    .line 199
    .line 200
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 201
    .line 202
    invoke-direct {v8, v1, v0}, LX/09x;->A03(II)LX/0DN;

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v8, v3, v0}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    throw v0
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
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0}, LX/09x;->isMarkerOn(II)Z

    .line 805306370
    .line 805306371
    .line 805306372
    move-result v0

    .line 805306373
    return v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public isMarkerOn(II)Z
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    iget-object v2, v0, LX/0A4;->A02:LX/0A5;

    .line 268435463
    .line 268435464
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    invoke-virtual {v2, v3, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/09x;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, LX/09x;->isMarkerOn(I)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    return v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09x;->A03(II)LX/0DN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget p1, v3, LX/0DN;->A01:I

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/09x;->A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v1, "qpl_pivot_name"

    .line 15
    .line 16
    iget-object v0, v3, LX/0DN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "qpl_pivot_host"

    .line 22
    .line 23
    iget v0, v3, LX/0DN;->A00:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/09x;->A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "join_request_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual/range {p0 .. p6}, LX/09x;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "join_response_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual/range {p0 .. p6}, LX/09x;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 390761
    invoke-virtual/range {p0 .. p5}, LX/09x;->A0N(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 390762
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0O(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 390763
    invoke-virtual/range {p0 .. p5}, LX/09x;->A0P(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 390764
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 390765
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 390766
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 390767
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 390768
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 390769
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 390770
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    .line 390771
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0N(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 390772
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0O(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    .line 390773
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0P(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 390774
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 390775
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    .line 390776
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 390777
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    .line 390778
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 390779
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 390780
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0O(IILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/09x;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public markerDrop(II)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/09x;->currentMonotonicTimestampNanos()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-virtual/range {v0 .. v5}, LX/09x;->A0M(IIJLjava/util/concurrent/TimeUnit;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public markerDropForUserFlow(II)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/09x;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/09x;->A0M(IIJLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 536870912
    const-wide/16 v4, -0x1

    .line 536870913
    .line 536870914
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870915
    .line 536870916
    move-object v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v4, p1

    .line 268435459
    move v5, p2

    .line 268435460
    move v8, p3

    .line 268435461
    move-wide v6, p4

    .line 268435462
    move-object v3, p6

    .line 268435463
    move-object v2, v1

    .line 268435464
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 805306368
    const-wide/16 v4, -0x1

    .line 805306369
    .line 805306370
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306371
    .line 805306372
    const/4 v2, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p2

    .line 805306376
    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move v8, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/09x;->A0B(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/09x;->A0B(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    .line 1
    .line 2
    invoke-interface {v0, p1, p3}, LX/09z;->Bvw(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, LX/0DN;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0, p3}, LX/0DN;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/09x;->A06:LX/0A2;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    throw v0
    .line 29
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 390781
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 390782
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 390783
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 390784
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 25

    .line 390785
    move-object/from16 v2, p4

    if-nez p4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 390786
    :cond_0
    new-instance v9, LX/0Dz;

    invoke-direct {v9}, LX/0Dz;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    .line 390787
    invoke-virtual {v9, v1, v2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390788
    iput-boolean v0, v9, LX/0Dz;->A03:Z

    .line 390789
    :goto_0
    :try_start_0
    move-object/from16 v8, p0

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 390790
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    move/from16 v4, p1

    if-eqz v0, :cond_1

    .line 390791
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    invoke-virtual {v0, v4}, LX/Gka;->A01(I)LX/I9K;

    move-result-object v7

    .line 390792
    :goto_1
    const-string v2, "markerPoint"

    .line 390793
    invoke-static {v8}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 390794
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 390795
    :goto_2
    if-nez v9, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 390796
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390797
    :goto_3
    move-object/from16 v0, v24

    invoke-static {v8, v2, v0, v1, v4}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390798
    :cond_3
    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-virtual {v8, v0, v1, v2}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 390799
    iget-object v11, v8, LX/09x;->A07:LX/0A4;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390800
    invoke-virtual {v8}, LX/09x;->A0I()LX/0DM;

    move-result-object v13

    .line 390801
    const/16 v19, 0x7

    .line 390802
    move/from16 v0, p2

    invoke-static {v4, v0}, LX/0A4;->A00(II)J

    move-result-wide v0

    .line 390803
    iget-object v4, v11, LX/0A4;->A02:LX/0A5;

    move-object/from16 v23, v4

    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-eqz v7, :cond_4

    .line 390804
    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/I9K;->A03:J

    :cond_4
    const-wide/16 v17, 0x0

    if-eqz v10, :cond_b

    .line 390805
    iget-object v6, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v6, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 390806
    :try_start_1
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    .line 390807
    iget-wide v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 390808
    sub-long v20, v20, v4

    .line 390809
    iget-wide v15, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 390810
    iget v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    move/from16 v22, v4

    if-eqz v7, :cond_5

    .line 390811
    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/I9K;->A0C:J

    :cond_5
    cmp-long v4, v15, v17

    if-eqz v4, :cond_6

    if-eqz p8, :cond_6

    const/4 v12, 0x1

    const/4 v4, 0x1

    .line 390812
    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    .line 390813
    :cond_6
    const/4 v12, 0x1

    .line 390814
    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    if-eqz v7, :cond_7

    .line 390815
    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/I9K;->A0A:J

    .line 390816
    :cond_7
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 390817
    invoke-virtual {v13, v7, v10}, LX/0DM;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v7, :cond_8

    .line 390818
    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/I9K;->A05:J

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 390819
    :goto_5
    iput-boolean v12, v7, LX/I9K;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390820
    :cond_9
    :try_start_2
    invoke-virtual {v6, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 390821
    if-eqz v4, :cond_b

    .line 390822
    move-object/from16 v4, v23

    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 390823
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v7}, LX/0DW;->A00(LX/I9K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390824
    :try_start_3
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    move/from16 v0, v22

    if-ne v1, v0, :cond_a

    .line 390825
    invoke-static {v13, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    .line 390826
    if-eqz v0, :cond_a

    .line 390827
    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 390828
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 390829
    invoke-virtual {v13, v7, v5}, LX/0DM;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390830
    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v6, v7}, LX/0DW;->A01(LX/I9K;)V

    goto :goto_6

    .line 390831
    :catchall_1
    move-exception v0

    invoke-virtual {v4, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 390832
    :goto_6
    throw v0

    .line 390833
    :cond_a
    :goto_7
    invoke-virtual {v4, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 390834
    :cond_b
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    .line 390835
    iget-object v0, v8, LX/09x;->A0R:LX/Gka;

    invoke-virtual {v0, v7}, LX/Gka;->A03(LX/I9K;)V

    .line 390836
    :cond_c
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390837
    :catchall_2
    move-exception v0

    .line 390838
    throw v0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 390839
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 390840
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 390841
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 390842
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    .line 390843
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    .line 390844
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 390845
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 390846
    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 390847
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 390848
    invoke-virtual {p0, p1, p2}, LX/09x;->markerStart(II)V

    .line 390849
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 390850
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 390851
    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 390852
    invoke-virtual {p0, p1, p3, p2}, LX/09x;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 390853
    invoke-virtual {p0, p1}, LX/09x;->markerStart(I)V

    .line 390854
    invoke-virtual {p0, p1, p2, p3}, LX/09x;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 390855
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 390856
    invoke-virtual {p0, p1, p2, p3}, LX/09x;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 390857
    invoke-virtual {p0, p1, p2}, LX/09x;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p4

    .line 14
    .line 15
    move-wide/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "join_id"

    .line 30
    .line 31
    invoke-static {v5, v1, v3, v0, v4}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "source"

    .line 39
    .line 40
    const-string v0, "client"

    .line 41
    .line 42
    invoke-static {v5, v2, v3, v1, v0}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 11

    .line 1073811160
    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1073811161
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 14

    .line 268435456
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    move-object v3, p0

    .line 268435459
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    const-wide/16 v11, -0x1

    .line 268435465
    .line 268435466
    const/4 v10, 0x2

    .line 268435467
    move v8, p1

    .line 268435468
    move/from16 v9, p2

    .line 268435469
    .line 268435470
    move-object/from16 v6, p3

    .line 268435471
    .line 268435472
    move/from16 v13, p4

    .line 268435473
    .line 268435474
    invoke-virtual/range {v3 .. v13}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    move-wide/from16 v0, p5

    .line 268435479
    .line 268435480
    invoke-direct {p0, p1, v9, v0, v1}, LX/09x;->A04(IIJ)V

    .line 268435481
    .line 268435482
    .line 268435483
    if-eqz v2, :cond_0

    .line 268435484
    .line 268435485
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const-string v0, "sampling_basis"

    .line 268435490
    .line 268435491
    invoke-static {v5, v1, v2, v0, v6}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    return-void
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 14

    .line 536870912
    move-object v3, p0

    .line 536870913
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v4

    .line 536870917
    const/4 v5, 0x0

    .line 536870918
    const/4 v10, 0x2

    .line 536870919
    move v8, p1

    .line 536870920
    move/from16 v9, p2

    .line 536870921
    .line 536870922
    move-object/from16 v6, p3

    .line 536870923
    .line 536870924
    move/from16 v13, p4

    .line 536870925
    .line 536870926
    move-wide/from16 v11, p7

    .line 536870927
    .line 536870928
    move-object/from16 v7, p9

    .line 536870929
    .line 536870930
    invoke-virtual/range {v3 .. v13}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v2

    .line 536870934
    move-wide/from16 v0, p5

    .line 536870935
    .line 536870936
    invoke-direct {p0, p1, v9, v0, v1}, LX/09x;->A04(IIJ)V

    .line 536870937
    .line 536870938
    .line 536870939
    if-eqz v2, :cond_0

    .line 536870940
    .line 536870941
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v1

    .line 536870945
    const-string v0, "sampling_basis"

    .line 536870946
    .line 536870947
    invoke-static {v5, v1, v2, v0, v6}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870948
    .line 536870949
    .line 536870950
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 13

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v10, -0x1

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p3

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, LX/09x;->A04(IIJ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 805306368
    move-object v2, p0

    .line 805306369
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v3

    .line 805306373
    const/4 v4, 0x0

    .line 805306374
    const/4 v9, 0x2

    .line 805306375
    move v7, p1

    .line 805306376
    move v8, p2

    .line 805306377
    move/from16 v12, p3

    .line 805306378
    .line 805306379
    move-wide/from16 v10, p6

    .line 805306380
    .line 805306381
    move-object/from16 v6, p8

    .line 805306382
    .line 805306383
    move-object v5, v4

    .line 805306384
    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306385
    .line 805306386
    .line 805306387
    move-wide/from16 v0, p4

    .line 805306388
    .line 805306389
    invoke-direct {p0, p1, p2, v0, v1}, LX/09x;->A04(IIJ)V

    .line 805306390
    .line 805306391
    .line 805306392
    return-void
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/09x;->markerStartWithCancelPolicy(IZI)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    move v5, p1

    .line 268435464
    move v10, p2

    .line 268435465
    move v6, p3

    .line 268435466
    move-wide v8, p4

    .line 268435467
    move-object/from16 v4, p6

    .line 268435468
    .line 268435469
    move-object v3, v2

    .line 268435470
    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 12

    .line 805306368
    move-object v1, p0

    .line 805306369
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v2

    .line 805306373
    const/4 v3, 0x0

    .line 805306374
    const/4 v8, 0x0

    .line 805306375
    move v6, p1

    .line 805306376
    move v11, p2

    .line 805306377
    move v7, p3

    .line 805306378
    move-wide/from16 v9, p4

    .line 805306379
    .line 805306380
    move-object/from16 v5, p6

    .line 805306381
    .line 805306382
    move-object/from16 v4, p7

    .line 805306383
    .line 805306384
    invoke-virtual/range {v1 .. v11}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306385
    .line 805306386
    .line 805306387
    move-result-object v2

    .line 805306388
    if-eqz v2, :cond_0

    .line 805306389
    .line 805306390
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 805306391
    .line 805306392
    .line 805306393
    move-result-object v1

    .line 805306394
    const-string v0, "sampling_basis"

    .line 805306395
    .line 805306396
    invoke-static {v3, v1, v2, v0, v4}, LX/0A4;->A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306397
    .line 805306398
    .line 805306399
    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/09x;->A07:LX/0A4;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0A4;->A07(LX/0DM;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0A4;->A07(LX/0DM;Ljava/lang/String;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435467
    :catchall_0
    move-exception v0

    .line 268435468
    throw v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public sampleRateForMarker(I)I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/09z;->Anm(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, LX/09x;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/09x;->A00(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    throw v0
    .line 37
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/09x;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    :try_start_0
    iget-object v3, p0, LX/09x;->A0R:LX/Gka;

    .line 268435457
    .line 268435458
    if-eqz v3, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v3, p1}, LX/Gka;->A01(I)LX/I9K;

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    .line 268435464
    .line 268435465
    iget-object v2, v0, LX/0A4;->A02:LX/0A5;

    .line 268435466
    .line 268435467
    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v0

    .line 268435471
    invoke-virtual {v2, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    if-nez v1, :cond_1

    .line 268435476
    .line 268435477
    sget-object v0, LX/B9g;->A00:LX/B9g;

    .line 268435478
    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    new-instance v0, LX/H4E;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1, p0, v3}, LX/H4E;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;LX/Gka;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    throw v0
    .line 268435488
    .line 268435489
    .line 268435490
.end method
