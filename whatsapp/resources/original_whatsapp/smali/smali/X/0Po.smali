.class public final LX/0Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05V;

.field public final A0A:LX/07n;

.field public final A0B:LX/07C;

.field public final A0C:LX/0D8;

.field public final A0D:LX/07T;

.field public final A0E:LX/0Pp;

.field public final A0F:LX/0Qc;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Po;->A0E:LX/0Pp;

    .line 12
    .line 13
    const/16 v0, 0xadc

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Qc;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Po;->A0F:LX/0Qc;

    .line 22
    .line 23
    const/16 v0, 0x2b4

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0D8;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Po;->A0C:LX/0D8;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07C;

    .line 40
    .line 41
    iput-object v2, p0, LX/0Po;->A0B:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0xfd

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07T;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Po;->A0D:LX/07T;

    .line 52
    .line 53
    const/16 v0, 0xadd

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0Po;->A09:LX/05V;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/07n;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0Po;->A0A:LX/07n;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, LX/0Po;->A01:J

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final declared-synchronized A00(LX/0Po;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/0Po;->A00:I

    .line 2
    .line 3
    if-gt v4, p1, :cond_0

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-wide v0, p0, LX/0Po;->A0G:J

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/0Po;->A0G:J

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(LX/0Po;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Po;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/0Po;->A0B:LX/07C;

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    new-instance v2, LX/5Bo;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LX/5Bo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0xfa00

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Po;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-wide p1, p0, LX/0Po;->A01:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/0Po;->A0G:J

    .line 26
    .line 27
    iget-object v3, p0, LX/0Po;->A0F:LX/0Qc;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0Qc;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0Po;->A05:I

    .line 34
    .line 35
    iget-object v2, p0, LX/0Po;->A0D:LX/07T;

    .line 36
    .line 37
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0Qc;->A01(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0Po;->A06:J

    .line 46
    .line 47
    iget-object v0, p0, LX/0Po;->A0E:LX/0Pp;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Po;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0Po;->A07:Ljava/lang/Long;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0Po;->A03:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-int v0, p1

    .line 8
    invoke-static {p0, v0}, LX/0Po;->A00(LX/0Po;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/HL5;

    .line 12
    .line 13
    invoke-direct {v2}, LX/HL5;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v4, p0, LX/0Po;->A04:Z

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :goto_1
    :try_start_1
    iget-wide v5, p0, LX/0Po;->A0G:J

    .line 21
    .line 22
    long-to-int v0, v5

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/HL5;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    iget-wide v5, p0, LX/0Po;->A0G:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long/2addr v5, v0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/HL5;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget v0, p0, LX/0Po;->A05:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/HL5;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v0, p0, LX/0Po;->A06:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/HL5;->A04:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :try_start_3
    iget-wide v5, p0, LX/0Po;->A0G:J

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_2
    cmp-long v3, v5, v9

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-wide/16 v7, 0x1

    .line 69
    .line 70
    and-long/2addr v7, v5

    .line 71
    add-long/2addr v0, v7

    .line 72
    const/4 v3, 0x1

    .line 73
    ushr-long/2addr v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, p0, LX/0Po;->A09:LX/05V;

    .line 76
    .line 77
    iget-object v6, v3, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0gE;

    .line 84
    .line 85
    long-to-int v5, v0

    .line 86
    invoke-static {v7}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "cumulative_bits"

    .line 91
    .line 92
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v7}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/2addr v1, v5

    .line 105
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0gE;

    .line 117
    .line 118
    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/HL5;->A03:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0gE;

    .line 138
    .line 139
    invoke-static {v1}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "bit_array_session_sequence"

    .line 144
    .line 145
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v0, v3, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0gE;

    .line 171
    .line 172
    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/HL5;->A05:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/HL5;->A01:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v0, p0, LX/0Po;->A08:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iput-object v0, v2, LX/HL5;->A08:Ljava/lang/String;

    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, LX/0Po;->A07:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iput-object v0, v2, LX/HL5;->A07:Ljava/lang/Long;

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, LX/0Po;->A0C:LX/0D8;

    .line 206
    .line 207
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, LX/0Po;->A03:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v0, 0x3e8

    .line 219
    .line 220
    div-long/2addr v2, v0

    .line 221
    invoke-static {p0, v2, v3}, LX/0Po;->A01(LX/0Po;J)V

    .line 222
    .line 223
    .line 224
    iput v4, p0, LX/0Po;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    :cond_4
    monitor-exit v11

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
