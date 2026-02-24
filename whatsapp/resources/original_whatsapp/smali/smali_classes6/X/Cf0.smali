.class public LX/Cf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRc;
.implements LX/DXl;


# instance fields
.field public A00:LX/ByJ;

.field public A01:J

.field public final A02:LX/C9W;

.field public final A03:LX/C9W;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/DOG;

.field public final A06:LX/DKy;

.field public final A07:LX/DOa;


# direct methods
.method public constructor <init>(LX/DOG;LX/DKy;LX/DOa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cf0;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cf0;->A07:LX/DOa;

    .line 11
    .line 12
    new-instance v1, LX/Cf4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, LX/Cf4;-><init>(LX/Cf0;LX/DOa;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C9W;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C9W;-><init>(LX/DOa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cf0;->A03:LX/C9W;

    .line 23
    .line 24
    new-instance v1, LX/Cf4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, LX/Cf4;-><init>(LX/Cf0;LX/DOa;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/C9W;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/C9W;-><init>(LX/DOa;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cf0;->A02:LX/C9W;

    .line 35
    .line 36
    iput-object p2, p0, LX/Cf0;->A06:LX/DKy;

    .line 37
    .line 38
    iput-object p1, p0, LX/Cf0;->A05:LX/DOG;

    .line 39
    .line 40
    invoke-interface {p1}, LX/DOG;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/ByJ;

    .line 50
    .line 51
    iput-object v1, p0, LX/Cf0;->A00:LX/ByJ;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/Cf0;->A01:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private declared-synchronized A00(LX/ByI;)LX/D2f;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p1, LX/ByI;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/ByI;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LX/ByI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p1, LX/ByI;->A02:LX/D2f;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ccm;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/Ccm;-><init>(LX/ByI;LX/Cf0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
    .line 37
.end method

.method public static declared-synchronized A01(LX/ByI;LX/Cf0;)LX/D2f;
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/ByI;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ByI;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ByI;->A02:LX/D2f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static A02(LX/ByI;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ByI;->A03:LX/BpH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/ByI;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, LX/BpH;->A00:LX/BxH;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/BxH;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static declared-synchronized A03(LX/Cf0;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/Cf0;->A01:J

    .line 2
    .line 3
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 4
    .line 5
    iget-wide v0, v0, LX/ByJ;->A04:J

    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Cf0;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/Cf0;->A05:LX/DOG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/DOG;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/ByJ;

    .line 29
    .line 30
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Cf0;->A00:LX/ByJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public A04()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 3
    .line 4
    const v4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iget v2, v0, LX/ByJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    iget-object v7, p0, LX/Cf0;->A02:LX/C9W;

    .line 10
    .line 11
    invoke-virtual {v7}, LX/C9W;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LX/Cf0;->A03:LX/C9W;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/C9W;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 28
    .line 29
    iget v4, v0, LX/ByJ;->A03:I

    .line 30
    .line 31
    iget v2, v0, LX/ByJ;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v7}, LX/C9W;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, LX/C9W;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    sub-int/2addr v2, v1

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    :try_start_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, LX/C9W;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v0, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/C9W;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v2, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-virtual {v3}, LX/C9W;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, LX/C9W;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/ByI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    :try_start_6
    invoke-static {v2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v2, LX/ByI;->A01:Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, LX/ByI;->A01:Z

    .line 114
    .line 115
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :cond_1
    :try_start_7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :try_start_8
    iget-object v1, v3, LX/C9W;->A02:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 139
    :goto_2
    :try_start_9
    monitor-exit v3

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    invoke-virtual {v3, v0}, LX/C9W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, LX/C9W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/ByI;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    :goto_3
    :try_start_a
    monitor-exit v8

    .line 159
    if-eqz v4, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/ByI;

    .line 176
    .line 177
    invoke-static {v0, p0}, LX/Cf0;->A01(LX/ByI;LX/Cf0;)LX/D2f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/ByI;

    .line 202
    .line 203
    invoke-static {v0}, LX/Cf0;->A02(LX/ByI;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    return-void

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_b
    monitor-exit v3

    .line 210
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    :goto_6
    :try_start_c
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, LX/C9W;->A00()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/C9W;->A01()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 244
    throw v0
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
.end method

.method public ABx(LX/D2f;LX/BpH;Ljava/lang/Object;)LX/D2f;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Cf0;->A03(LX/Cf0;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v6, p0, LX/Cf0;->A03:LX/C9W;

    .line 12
    .line 13
    invoke-virtual {v6, p3}, LX/C9W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/ByI;

    .line 18
    .line 19
    iget-object v3, p0, LX/Cf0;->A02:LX/C9W;

    .line 20
    .line 21
    invoke-virtual {v3, p3}, LX/C9W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/ByI;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    iget-boolean v0, v2, LX/ByI;->A01:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v2, LX/ByI;->A01:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v8

    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_0
    :try_start_2
    invoke-static {v2, p0}, LX/Cf0;->A01(LX/ByI;LX/Cf0;)LX/D2f;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Cf0;->A07:LX/DOa;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/DOa;->Ape(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 58
    .line 59
    iget v0, v0, LX/ByJ;->A01:I

    .line 60
    .line 61
    if-gt v5, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v3}, LX/C9W;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6}, LX/C9W;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 73
    .line 74
    iget v1, v0, LX/ByJ;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    if-gt v2, v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, LX/C9W;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v6}, LX/C9W;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :try_start_7
    iget-object v0, p0, LX/Cf0;->A00:LX/ByJ;

    .line 90
    .line 91
    iget v0, v0, LX/ByJ;->A02:I

    .line 92
    .line 93
    sub-int/2addr v0, v5

    .line 94
    if-gt v1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    :goto_2
    :try_start_9
    new-instance v0, LX/ByI;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p3}, LX/ByI;-><init>(LX/D2f;LX/BpH;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p3, v0}, LX/C9W;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/Cf0;->A00(LX/ByI;)LX/D2f;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    monitor-exit v9

    .line 112
    if-eqz v7, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    .line 114
    invoke-virtual {v7}, LX/D2f;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v4}, LX/Cf0;->A02(LX/ByI;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/Cf0;->A04()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method

.method public ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/Cf0;->ABx(LX/D2f;LX/BpH;Ljava/lang/Object;)LX/D2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public AOF(Ljava/lang/Object;)LX/D2f;
    .locals 3

    .line 0
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Cf0;->A03:LX/C9W;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/C9W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/ByI;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cf0;->A02:LX/C9W;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, LX/C9W;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    check-cast v0, LX/ByI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/Cf0;->A00(LX/ByI;)LX/D2f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_1
    invoke-static {v2}, LX/Cf0;->A02(LX/ByI;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/Cf0;->A03(LX/Cf0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/Cf0;->A04()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
.end method
