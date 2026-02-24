.class public LX/7JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/IWk;

.field public A09:LX/I9I;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:LX/729;

.field public final A0N:LX/0aL;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Z

.field public final A0Q:LX/07T;

.field public final A0R:LX/07C;


# direct methods
.method public constructor <init>(LX/07T;LX/07C;LX/729;LX/0aL;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput v2, p0, LX/7JN;->A02:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/7JN;->A04:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/7JN;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/7JN;->A07:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/7JN;->A05:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/7JN;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/7JN;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput v2, p0, LX/7JN;->A01:I

    .line 23
    .line 24
    iput-boolean v1, p0, LX/7JN;->A0H:Z

    .line 25
    .line 26
    iput v1, p0, LX/7JN;->A00:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7JN;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p1, p0, LX/7JN;->A0Q:LX/07T;

    .line 36
    .line 37
    iput-object p2, p0, LX/7JN;->A0R:LX/07C;

    .line 38
    .line 39
    iput-object p4, p0, LX/7JN;->A0N:LX/0aL;

    .line 40
    .line 41
    iput-object p3, p0, LX/7JN;->A0M:LX/729;

    .line 42
    .line 43
    iput-boolean p5, p0, LX/7JN;->A0P:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/7JN;->A0L:J

    .line 50
    .line 51
    return-void
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
.end method

.method public static A00(IZ)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const-string v1, "Unreachable code"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    const/4 v1, 0x1

    .line 28
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "h3"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "h2"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "http/1.1"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static A03(LX/7JN;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7JN;->A0M:LX/729;

    .line 1
    .line 2
    iget-wide v5, p0, LX/7JN;->A04:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/7JN;->A0L:J

    .line 5
    .line 6
    sub-long v2, v5, v0

    .line 7
    .line 8
    iget-wide v0, v7, LX/729;->A07:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, v7, LX/729;->A07:J

    .line 12
    .line 13
    iget-wide v3, p0, LX/7JN;->A06:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    iget-wide v0, v7, LX/729;->A08:J

    .line 23
    .line 24
    add-long/2addr v0, v5

    .line 25
    iput-wide v0, v7, LX/729;->A08:J

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/7JN;->A0R:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7JN;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A05(LX/07B;II)LX/6Gk;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/6Gk;

    .line 2
    .line 3
    invoke-direct {v5}, LX/6Gk;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/7JN;->A07(LX/07B;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, v0}, LX/7JN;->A06(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/6Gk;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget v0, p0, LX/7JN;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/6Gk;->A0O:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v2, p0, LX/7JN;->A04:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/7JN;->A0L:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v2, p0, LX/7JN;->A0I:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/6Gk;->A0a:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v7, p0, LX/7JN;->A0M:LX/729;

    .line 48
    .line 49
    iget-wide v0, v7, LX/729;->A07:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/6Gk;->A0V:Ljava/lang/Long;

    .line 60
    .line 61
    iget v0, v7, LX/729;->A03:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/6Gk;->A0T:Ljava/lang/Long;

    .line 68
    .line 69
    iget v1, p0, LX/7JN;->A03:I

    .line 70
    .line 71
    iget v0, v7, LX/729;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_1
    invoke-static {v1, v0}, LX/7JN;->A00(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/6Gk;->A0H:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p0, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v5, LX/6Gk;->A0F:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/7JN;->A0P:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/6Gk;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget v1, v7, LX/729;->A00:I

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v8, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v6, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    const-string v1, "Unreachable code"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, v5, LX/6Gk;->A0E:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v9, v5, LX/6Gk;->A0G:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/7JN;->A0G:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/6Gk;->A02:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/6Gk;->A0I:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, p0, LX/7JN;->A0A:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, v5, LX/6Gk;->A00:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v0, p0, LX/7JN;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v5, LX/6Gk;->A0n:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LX/7JN;->A02:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/6Gk;->A0M:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v0, p0, LX/7JN;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-object v0, v5, LX/6Gk;->A0L:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_2
    iget v2, p0, LX/7JN;->A01:I

    .line 176
    .line 177
    if-eq v2, v6, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v0, 0x0

    .line 181
    if-ne v2, v1, :cond_4

    .line 182
    .line 183
    :cond_3
    const/4 v0, 0x3

    .line 184
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/6Gk;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, p0, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x34cb

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 203
    .line 204
    iget v1, p0, LX/7JN;->A01:I

    .line 205
    .line 206
    iget-boolean v0, p0, LX/7JN;->A0H:Z

    .line 207
    .line 208
    invoke-static {p1, v2, v1, v0}, LX/7Hx;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/6Gk;->A0K:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-boolean v0, p0, LX/7JN;->A0H:Z

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, LX/7Hx;->A00(LX/07B;IZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/6Gk;->A0F:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_5
    iget-wide v0, p0, LX/7JN;->A06:J

    .line 233
    .line 234
    const-wide/16 v10, -0x1

    .line 235
    .line 236
    cmp-long v2, v0, v10

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-wide v0, v7, LX/729;->A08:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v10, p0, LX/7JN;->A0I:Z

    .line 247
    .line 248
    invoke-static {v0, v10}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/6Gk;->A0W:Ljava/lang/Long;

    .line 253
    .line 254
    iget-wide v2, p0, LX/7JN;->A04:J

    .line 255
    .line 256
    iget-wide v0, p0, LX/7JN;->A06:J

    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v10}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v5, LX/6Gk;->A0c:Ljava/lang/Long;

    .line 267
    .line 268
    :cond_6
    iget-object v2, p0, LX/7JN;->A08:LX/IWk;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v0, v2, LX/IWk;->A01:LX/HLa;

    .line 273
    .line 274
    iget-object v1, v0, LX/HLa;->A0e:Ljava/lang/Long;

    .line 275
    .line 276
    iget-boolean v0, p0, LX/7JN;->A0I:Z

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/6Gk;->A0b:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v1, v2, LX/IWk;->A01:LX/HLa;

    .line 285
    .line 286
    iget-object v0, v1, LX/HLa;->A0X:Ljava/lang/Long;

    .line 287
    .line 288
    iput-object v0, v5, LX/6Gk;->A0S:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v2, v1, LX/HLa;->A0J:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object v1, v1, LX/HLa;->A0L:Ljava/lang/Long;

    .line 293
    .line 294
    new-instance v0, Landroid/util/Pair;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v0, v5, LX/6Gk;->A0P:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v2, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Long;

    .line 324
    .line 325
    iput-object v0, v5, LX/6Gk;->A0Q:Ljava/lang/Long;

    .line 326
    .line 327
    :cond_7
    iget-object v11, p0, LX/7JN;->A09:LX/I9I;

    .line 328
    .line 329
    if-eqz v11, :cond_15

    .line 330
    .line 331
    iget-object v0, v11, LX/I9I;->A03:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    const-wide/16 v0, 0x4

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    const-wide/16 v0, 0x3

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    move-object v0, v10

    .line 349
    goto :goto_2

    .line 350
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    iput-object v0, v5, LX/6Gk;->A0X:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v0, v11, LX/I9I;->A0C:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_3
    iput-object v0, v5, LX/6Gk;->A09:Ljava/lang/Double;

    .line 369
    .line 370
    iget-object v0, v5, LX/6Gk;->A0P:Ljava/lang/Long;

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v11, LX/I9I;->A0B:Ljava/lang/Long;

    .line 375
    .line 376
    iput-object v0, v5, LX/6Gk;->A0P:Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v0, v11, LX/I9I;->A0D:Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v0, v5, LX/6Gk;->A0Q:Ljava/lang/Long;

    .line 381
    .line 382
    :cond_a
    iget-object v0, v11, LX/I9I;->A0G:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object v0, v5, LX/6Gk;->A0Z:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, v11, LX/I9I;->A09:Ljava/lang/Long;

    .line 387
    .line 388
    iget-boolean v13, p0, LX/7JN;->A0I:Z

    .line 389
    .line 390
    invoke-static {v0, v13}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, LX/6Gk;->A0g:Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v1, v11, LX/I9I;->A0F:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, v11, LX/I9I;->A0E:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    move-object v0, v10

    .line 404
    goto :goto_3

    .line 405
    :goto_4
    if-eqz v0, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const/4 v0, 0x0

    .line 409
    goto :goto_6

    .line 410
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    cmp-long v12, v2, v0

    .line 419
    .line 420
    if-lez v12, :cond_c

    .line 421
    .line 422
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_6
    invoke-static {v0, v13}, LX/7K4;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/6Gk;->A0i:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, v11, LX/I9I;->A01:Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v0, v5, LX/6Gk;->A05:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v0, v11, LX/I9I;->A0A:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, v5, LX/6Gk;->A0h:Ljava/lang/Long;

    .line 439
    .line 440
    iget-object v0, v11, LX/I9I;->A0M:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/7JN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v5, LX/6Gk;->A0C:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v2, p0, LX/7JN;->A09:LX/I9I;

    .line 449
    .line 450
    iget-object v0, v2, LX/I9I;->A02:Ljava/lang/Boolean;

    .line 451
    .line 452
    iput-object v0, v5, LX/6Gk;->A06:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v0, v2, LX/I9I;->A08:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_d
    iput-object v10, v5, LX/6Gk;->A0A:Ljava/lang/Double;

    .line 467
    .line 468
    iget-object v0, v2, LX/I9I;->A0N:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v5, LX/6Gk;->A0l:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v2, LX/I9I;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v5, LX/6Gk;->A0k:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v2, LX/I9I;->A0P:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_7
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catch_0
    :try_start_3
    move-exception v1

    .line 492
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_7
    iput-object v2, v5, LX/6Gk;->A0p:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, p0, LX/7JN;->A09:LX/I9I;

    .line 500
    .line 501
    iget-object v0, v1, LX/I9I;->A0H:Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v0, v5, LX/6Gk;->A0U:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v0, v1, LX/I9I;->A07:Ljava/lang/Integer;

    .line 506
    .line 507
    iput-object v0, v5, LX/6Gk;->A0D:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v0, v1, LX/I9I;->A06:Ljava/lang/Integer;

    .line 510
    .line 511
    iput-object v0, v5, LX/6Gk;->A0B:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v0, v1, LX/I9I;->A0K:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, v5, LX/6Gk;->A0o:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eq v0, v8, :cond_10

    .line 525
    .line 526
    if-eq v0, v2, :cond_10

    .line 527
    .line 528
    :cond_f
    iget-object v0, v1, LX/I9I;->A0P:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v0, v5, LX/6Gk;->A0m:Ljava/lang/String;

    .line 531
    .line 532
    :cond_10
    iget-object v1, v1, LX/I9I;->A00:LX/6vQ;

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    iget-object v0, v1, LX/6vQ;->A03:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v0, v5, LX/6Gk;->A0j:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v4, :cond_12

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v8, :cond_12

    .line 547
    .line 548
    iget-object v0, v1, LX/6vQ;->A01:Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    const-string v0, "ResumeCheckStat result is not set"

    .line 553
    .line 554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v2, :cond_12

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :cond_12
    iget-object v2, v1, LX/6vQ;->A00:LX/6wC;

    .line 572
    .line 573
    if-eqz v2, :cond_13

    .line 574
    .line 575
    iget-wide v0, v2, LX/6wC;->A00:J

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v5, LX/6Gk;->A0d:Ljava/lang/Long;

    .line 582
    .line 583
    iget-wide v0, v2, LX/6wC;->A02:J

    .line 584
    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v5, LX/6Gk;->A0f:Ljava/lang/Long;

    .line 590
    .line 591
    iget-object v0, v2, LX/6wC;->A03:Ljava/lang/Boolean;

    .line 592
    .line 593
    iput-object v0, v5, LX/6Gk;->A04:Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-wide v0, v2, LX/6wC;->A01:J

    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v5, LX/6Gk;->A0e:Ljava/lang/Long;

    .line 602
    .line 603
    iget-object v0, v2, LX/6wC;->A04:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, LX/7JN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v5, LX/6Gk;->A0C:Ljava/lang/Integer;

    .line 610
    .line 611
    :cond_13
    iget-object v3, p0, LX/7JN;->A09:LX/I9I;

    .line 612
    .line 613
    iget-object v0, v3, LX/I9I;->A04:Ljava/lang/Float;

    .line 614
    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/high16 v0, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-static {v0, v2}, LX/3WD;->A00(FF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    cmpl-float v0, v1, v0

    .line 629
    .line 630
    if-ltz v0, :cond_14

    .line 631
    .line 632
    float-to-double v0, v2

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v5, LX/6Gk;->A07:Ljava/lang/Double;

    .line 638
    .line 639
    :cond_14
    iget-object v0, v3, LX/I9I;->A05:Ljava/lang/Float;

    .line 640
    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    float-to-double v0, v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v5, LX/6Gk;->A08:Ljava/lang/Double;

    .line 653
    .line 654
    :cond_15
    invoke-virtual {v7}, LX/729;->A00()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v5, LX/6Gk;->A0R:Ljava/lang/Long;

    .line 663
    .line 664
    iget-object v0, p0, LX/7JN;->A08:LX/IWk;

    .line 665
    .line 666
    const-wide/16 v2, 0x0

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    iget-object v0, v0, LX/IWk;->A01:LX/HLa;

    .line 671
    .line 672
    iget-object v0, v0, LX/HLa;->A0R:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    :goto_8
    iget-object v6, p0, LX/7JN;->A09:LX/I9I;

    .line 681
    .line 682
    if-eqz v6, :cond_16

    .line 683
    .line 684
    iget-object v6, v6, LX/I9I;->A0I:Ljava/lang/Long;

    .line 685
    .line 686
    if-eqz v6, :cond_16

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    :goto_9
    add-long/2addr v0, v6

    .line 693
    iget-wide v6, p0, LX/7JN;->A05:J

    .line 694
    .line 695
    cmp-long v8, v6, v2

    .line 696
    .line 697
    if-lez v8, :cond_18

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_16
    const-wide/16 v6, 0x0

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_17
    const-wide/16 v0, 0x0

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :goto_a
    move-wide v2, v6

    .line 707
    :cond_18
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v5, LX/6Gk;->A0Y:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-static {v9, v4}, LX/7JN;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v5, LX/6Gk;->A0J:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    .line 734
    .line 735
    monitor-exit p0

    .line 736
    return-object v5

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 739
    throw v0
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
.end method

.method public A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/7JN;->A0F:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/7JN;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, LX/7JN;->A0D:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A07(LX/07B;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7JN;->A09:LX/I9I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/7JN;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2, v0}, LX/7K4;->A04(LX/07B;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/7JN;->A06:J

    .line 6
    .line 7
    iget-object v0, p0, LX/7JN;->A0Q:LX/07T;

    .line 8
    .line 9
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/7JN;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/7JN;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0A(IIZ)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, LX/7K4;->A01(IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/7JN;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized A0B(LX/IWk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7JN;->A08:LX/IWk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A0C(LX/I9I;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7JN;->A09:LX/I9I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method
