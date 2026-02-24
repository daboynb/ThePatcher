.class public abstract LX/CfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C0g;

.field public final A01:LX/DOd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C0g;LX/DOd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfW;->A01:LX/DOd;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CfW;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/CfW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/CfW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/CfW;->A00:LX/C0g;

    .line 16
    .line 17
    return-void
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
    .line 32
.end method


# virtual methods
.method public declared-synchronized A00(LX/CPR;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/CfW;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LX/Cfa;

    .line 5
    .line 6
    iget-object v1, v2, LX/Cfa;->A05:LX/DUb;

    .line 7
    .line 8
    iget-object v0, p0, LX/CfW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/B2F;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Cfa;->A07:LX/C9o;

    .line 19
    .line 20
    iget-object v0, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/CcI;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/CcI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/Cfa;->A06:LX/BZu;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 38
    :try_start_1
    move-object v1, p0

    .line 39
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    :try_start_2
    iget-object v0, p0, LX/CfW;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/CPR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    .line 48
    :try_start_3
    monitor-exit v1

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 52
    :try_start_4
    new-instance v3, LX/CPR;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, LX/CPR;-><init>(LX/CfW;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_5
    monitor-exit v1

    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 65
    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 70
    :try_start_7
    iget-object v8, v3, LX/CPR;->A07:LX/CfW;

    .line 71
    .line 72
    iget-object v1, v3, LX/CPR;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    :try_start_8
    iget-object v0, v8, LX/CfW;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CPR;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    .line 83
    :try_start_9
    monitor-exit v8

    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    :cond_1
    :try_start_a
    check-cast v1, LX/B2E;

    .line 89
    .line 90
    iget-object v1, v1, LX/B2E;->A00:LX/C4L;

    .line 91
    .line 92
    iget-object v0, v2, LX/Cfa;->A07:LX/C9o;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/C4L;->A00(LX/C9o;)LX/CcK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_b
    monitor-exit v1

    .line 101
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :cond_2
    :try_start_c
    iget-object v0, v3, LX/CPR;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/CPR;->A02(LX/CPR;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3}, LX/CPR;->A03(LX/CPR;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3}, LX/CPR;->A01(LX/CPR;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v3, LX/CPR;->A04:Ljava/io/Closeable;

    .line 120
    .line 121
    iget v2, v3, LX/CPR;->A00:F

    .line 122
    .line 123
    iget v1, v3, LX/CPR;->A01:I

    .line 124
    .line 125
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 126
    :try_start_d
    invoke-static {v7}, LX/Cfa;->A01(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/Cfa;->A02(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/Cfa;->A00(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 136
    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 137
    :try_start_f
    iget-object v0, v3, LX/CPR;->A04:Ljava/io/Closeable;

    .line 138
    .line 139
    if-ne v4, v0, :cond_3

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    instance-of v0, v8, LX/B2F;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast v4, LX/D2b;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, LX/D2b;->A09()LX/D2b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_4
    :goto_4
    monitor-exit v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    check-cast v4, LX/D2f;

    .line 161
    .line 162
    invoke-static {v4}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    cmpl-float v0, v2, v0

    .line 171
    .line 172
    if-lez v0, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 173
    .line 174
    :try_start_10
    invoke-interface {p1, v2}, LX/DVN;->BbO(F)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {p1, v4, v1}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/CPR;->A05(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 184
    :try_start_11
    const/4 v0, 0x5

    .line 185
    invoke-static {p2, v5, v3, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, LX/DVg;->B6b()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, LX/CPR;->A04(Lcom/facebook/common/util/TriState;LX/CPR;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {}, LX/CCM;->A00()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 207
    :try_start_13
    throw v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v5

    .line 210
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 213
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :try_start_16
    monitor-exit v3

    .line 216
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 217
    :catchall_5
    move-exception v0

    .line 218
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 219
    :goto_6
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 222
    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 223
    :catchall_7
    move-exception v0

    .line 224
    invoke-static {}, LX/CCM;->A00()V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method
