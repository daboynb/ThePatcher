.class public final LX/G88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/07T;

.field public final A03:LX/10i;

.field public final A04:LX/0TD;

.field public final A05:LX/0SZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:J

.field public final synthetic A09:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07T;LX/10i;LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/G88;->A09:LX/0Pq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/G88;->A02:LX/07T;

    .line 10
    .line 11
    iput p7, p0, LX/G88;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/G88;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/G88;->A05:LX/0SZ;

    .line 16
    .line 17
    iput-object p3, p0, LX/G88;->A04:LX/0TD;

    .line 18
    .line 19
    iput-wide p8, p0, LX/G88;->A08:J

    .line 20
    .line 21
    iput-object p2, p0, LX/G88;->A03:LX/10i;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/G88;->A07:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/G88;->A01:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method private final A00(LX/0SZ;)LX/F6g;
    .locals 10

    .line 0
    const-string v0, "backoff"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/G88;->A03:LX/10i;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_1
    iget-wide v8, p0, LX/G88;->A08:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, p0, LX/G88;->A01:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    sub-long/2addr v8, v2

    .line 56
    cmp-long v0, v6, v8

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    new-instance v4, LX/F6g;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/F6g;-><init>(LX/G88;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4
.end method

.method public static final A01(LX/0SZ;LX/G88;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/G88;->A09:LX/0Pq;

    .line 1
    .line 2
    iget-object v5, v0, LX/0Pq;->A07:LX/0DL;

    .line 3
    .line 4
    iget-object v4, p1, LX/G88;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p1, LX/G88;->A03:LX/10i;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/10i;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v1, 0x9351b2b

    .line 17
    .line 18
    .line 19
    const-string v0, "retry"

    .line 20
    .line 21
    invoke-virtual {v5, v1, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/G88;->A04:LX/0TD;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0, v4}, LX/0TD;->BPc(LX/0SZ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0, v4}, LX/0TD;->BMo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A02(LX/F6g;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v9, p0

    .line 2
    iget-object v8, p0, LX/G88;->A09:LX/0Pq;

    .line 3
    .line 4
    iget-object v5, v8, LX/0Pq;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v1, p0, LX/G88;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v8, LX/0Pq;->A0H:LX/0QP;

    .line 10
    .line 11
    const/16 v12, 0xf

    .line 12
    .line 13
    new-instance v6, LX/GS1;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    move-object v11, v7

    .line 17
    invoke-direct/range {v6 .. v12}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, LX/0Pq;->A0A:LX/0QR;

    .line 28
    .line 29
    iget-object v0, v0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1EF;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v2, v4, LX/1EF;->A08:J

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, v4, LX/1EF;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G88;->A05:LX/0SZ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/G88;->A00(LX/0SZ;)LX/F6g;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/G88;->A04:LX/0TD;

    .line 14
    .line 15
    iget-object v0, p0, LX/G88;->A03:LX/10i;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    invoke-interface {v1, p1}, LX/0TD;->C5v(Ljava/lang/String;)LX/AVh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3}, LX/G88;->A02(LX/F6g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/G7i;->A00:LX/G7i;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-static {v2, p0}, LX/G88;->A01(LX/0SZ;LX/G88;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/G88;->A00(LX/0SZ;)LX/F6g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/G88;->A04:LX/0TD;

    .line 26
    .line 27
    iget-object v0, p0, LX/G88;->A03:LX/10i;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, p2}, LX/0TD;->C5v(Ljava/lang/String;)LX/AVh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0Pq;->A0K:LX/0Pt;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0Pt;->A02(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/0Pq;->A0J:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v3}, LX/G88;->A02(LX/F6g;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/G7i;->A00:LX/G7i;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "MessageClient/RetriableIqProtocol/onError no error code received"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {p1, p0}, LX/G88;->A01(LX/0SZ;LX/G88;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G88;->A09:LX/0Pq;

    .line 4
    .line 5
    iget-object v4, v0, LX/0Pq;->A07:LX/0DL;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/G88;->A03:LX/10i;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/10i;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v1, 0x9351b2b

    .line 18
    .line 19
    .line 20
    const-string v0, "retry"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G88;->A04:LX/0TD;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/0TD;->Bix(LX/0SZ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
