.class public LX/Gkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09r;

.field public final A01:LX/06J;

.field public final A02:LX/09z;

.field public final A03:LX/GlJ;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>(LX/09r;LX/06J;LX/09z;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p4, p0, LX/Gkb;->A03:LX/GlJ;

    .line 11
    .line 12
    iput-object p6, p0, LX/Gkb;->A06:LX/00p;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gkb;->A02:LX/09z;

    .line 15
    .line 16
    iput-object p1, p0, LX/Gkb;->A00:LX/09r;

    .line 17
    .line 18
    iput-object p2, p0, LX/Gkb;->A01:LX/06J;

    .line 19
    .line 20
    iput-object p5, p0, LX/Gkb;->A05:Ljava/util/Random;

    .line 21
    .line 22
    iput-object p7, p0, LX/Gkb;->A07:LX/00p;

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
.end method

.method public static A00(LX/I9K;LX/Gkb;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/I9K;->A0G:J

    .line 3
    .line 4
    const v3, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/Gkb;->A01(LX/Gkb;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "real_marker_id"

    .line 19
    .line 20
    iget v0, p0, LX/I9K;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "nanoseconds_value"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "event_was_sampled"

    .line 31
    .line 32
    iget-boolean v0, p0, LX/I9K;->A0N:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/I9K;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "thread_contention"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "main_thread"

    .line 49
    .line 50
    iget-boolean v0, p0, LX/I9K;->A0L:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, LX/I9K;->A0P:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string v0, "listener_was_used"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, LX/I9K;->A0O:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v6, v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1, v6}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "listener_"

    .line 94
    .line 95
    invoke-static {v0, v5, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v2, "quick_listeners_triggered"

    .line 106
    .line 107
    iget-wide v0, p0, LX/I9K;->A0D:J

    .line 108
    .line 109
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    const-string v2, "restart_passed"

    .line 113
    .line 114
    iget-wide v0, p0, LX/I9K;->A0E:J

    .line 115
    .line 116
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v2, "sample_rate_calculated"

    .line 120
    .line 121
    iget-wide v0, p0, LX/I9K;->A0F:J

    .line 122
    .line 123
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v2, "quick_event_ready"

    .line 127
    .line 128
    iget-wide v0, p0, LX/I9K;->A0C:J

    .line 129
    .line 130
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v2, "metadata_collected"

    .line 134
    .line 135
    iget-wide v0, p0, LX/I9K;->A09:J

    .line 136
    .line 137
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v2, "listeners_triggered"

    .line 141
    .line 142
    iget-wide v0, p0, LX/I9K;->A05:J

    .line 143
    .line 144
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const-string v2, "event_found"

    .line 148
    .line 149
    iget-wide v0, p0, LX/I9K;->A03:J

    .line 150
    .line 151
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v2, "annotation_added"

    .line 155
    .line 156
    iget-wide v0, p0, LX/I9K;->A01:J

    .line 157
    .line 158
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v2, "point_added"

    .line 162
    .line 163
    iget-wide v0, p0, LX/I9K;->A0A:J

    .line 164
    .line 165
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string v2, "loss_track"

    .line 169
    .line 170
    iget-wide v0, p0, LX/I9K;->A0J:J

    .line 171
    .line 172
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string v2, "lock_acquired"

    .line 176
    .line 177
    iget-wide v0, p0, LX/I9K;->A06:J

    .line 178
    .line 179
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v2, "lock_released"

    .line 183
    .line 184
    iget-wide v0, p0, LX/I9K;->A07:J

    .line 185
    .line 186
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    const-string v2, "trace_map_updated"

    .line 190
    .line 191
    iget-wide v0, p0, LX/I9K;->A0I:J

    .line 192
    .line 193
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v2, "event_was_not_found"

    .line 197
    .line 198
    iget-wide v0, p0, LX/I9K;->A04:J

    .line 199
    .line 200
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string v2, "quick_event_not_ready"

    .line 204
    .line 205
    iget-wide v0, p0, LX/I9K;->A0B:J

    .line 206
    .line 207
    invoke-static {p0, v3, v2, v0, v1}, LX/Gkb;->A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    return-object v3
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
.end method

.method public static A01(LX/Gkb;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gkb;->A01:LX/06J;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 15
    .line 16
    iget-object v0, p0, LX/Gkb;->A00:LX/09r;

    .line 17
    .line 18
    invoke-interface {v0}, LX/09r;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 23
    .line 24
    invoke-interface {v3}, LX/06I;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 29
    .line 30
    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 31
    .line 32
    iget-object v0, p0, LX/Gkb;->A05:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 39
    .line 40
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 44
    .line 45
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Gkb;->A06:LX/00p;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8AK;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8AK;

    .line 56
    .line 57
    return-object v2
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
.end method

.method public static A02(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/I9K;->A0H:J

    .line 7
    .line 8
    sub-long v5, p3, v0

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x7

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/Gkb;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/Gkb;->A04:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method
