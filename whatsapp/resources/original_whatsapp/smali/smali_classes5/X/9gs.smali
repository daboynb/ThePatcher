.class public final LX/9gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BZO;

.field public A02:LX/8i1;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ee

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gs;->A07:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gs;->A08:LX/05V;

    .line 16
    .line 17
    sget-object v0, LX/BZO;->A06:LX/BZO;

    .line 18
    .line 19
    iput-object v0, p0, LX/9gs;->A01:LX/BZO;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/9gs;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/9gs;->A07:LX/05V;

    .line 1
    .line 2
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/88F;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/88F;

    .line 18
    .line 19
    iget-wide v1, v0, LX/88F;->A00:J

    .line 20
    .line 21
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/88F;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 28
    .line 29
    .line 30
    return-wide v1
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/9gs;->A02:LX/8i1;

    .line 2
    .line 3
    if-eqz v4, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/9gs;->A02:LX/8i1;

    .line 7
    .line 8
    iget-object v0, p0, LX/9gs;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iput-object v0, v4, LX/8i1;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, LX/8i1;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9gs;->A08:LX/05V;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/9gs;->A00(LX/9gs;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/8i1;->A0E:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LX/9gs;->A07:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/88F;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9gs;->A01:LX/BZO;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/8i1;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/9gs;->A06:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/8i1;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-wide v0, p0, LX/9gs;->A00:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/8i1;->A0C:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/8i1;->A04:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, p0, LX/9gs;->A03:Ljava/lang/Long;

    .line 112
    .line 113
    iput-object v0, v4, LX/8i1;->A06:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, p0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/8i1;->A05:Ljava/lang/Long;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/8i1;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/8i1;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-boolean v0, p0, LX/9gs;->A06:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/8i1;->A01:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-wide v0, p0, LX/9gs;->A00:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/8i1;->A08:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p0, LX/9gs;->A03:Ljava/lang/Long;

    .line 165
    .line 166
    iput-object v0, v4, LX/8i1;->A0B:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v0, p0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v5, v0

    .line 175
    iget-object v0, p0, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/8i1;->A09:Ljava/lang/Long;

    .line 186
    .line 187
    iget-wide v2, p0, LX/9gs;->A00:J

    .line 188
    .line 189
    sub-long/2addr v2, v5

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/8i1;->A0A:Ljava/lang/Long;

    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, LX/9gs;->A08:LX/05V;

    .line 203
    .line 204
    invoke-static {v0, v4}, LX/1ak;->A15(LX/05V;LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
