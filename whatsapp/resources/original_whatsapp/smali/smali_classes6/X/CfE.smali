.class public abstract LX/CfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVN;


# instance fields
.field public A00:Z


# direct methods
.method public static A04(LX/B26;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/B26;->A00:LX/DVN;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A05(F)V
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "unhandled exception"

    .line 5
    .line 6
    sget-object v1, LX/065;->A00:LX/063;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-interface {v1, v0}, LX/063;->B5N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, p1}, LX/063;->CFe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public declared-synchronized BIT()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CfE;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/CfE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    :try_start_1
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/B1k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/B1k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/CCM;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/B1k;->A00:LX/CPR;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    iget-object v0, v2, LX/CPR;->A03:LX/B1k;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v2, LX/CPR;->A03:LX/B1k;

    .line 29
    .line 30
    iput-object v1, v2, LX/CPR;->A02:LX/Cfa;

    .line 31
    .line 32
    iget-object v0, v2, LX/CPR;->A04:Ljava/io/Closeable;

    .line 33
    .line 34
    invoke-static {v0}, LX/CPR;->A05(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/CPR;->A04:Ljava/io/Closeable;

    .line 38
    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/CPR;->A04(Lcom/facebook/common/util/TriState;LX/CPR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_5
    invoke-static {}, LX/CCM;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :cond_1
    :try_start_8
    instance-of v0, p0, LX/B26;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v1, LX/B26;

    .line 57
    .line 58
    instance-of v0, v1, LX/B23;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/B23;

    .line 63
    .line 64
    iget-object v0, v1, LX/B26;->A00:LX/DVN;

    .line 65
    .line 66
    invoke-interface {v0}, LX/DVN;->BIT()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/B23;->A00(LX/B23;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    instance-of v0, v1, LX/B22;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/B22;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/B22;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, v1, LX/B26;->A00:LX/DVN;

    .line 86
    .line 87
    invoke-interface {v0}, LX/DVN;->BIT()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v0, v1, LX/B25;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, LX/B25;

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/B25;->A03(LX/B25;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    check-cast v1, LX/B1j;

    .line 102
    .line 103
    iget-object v1, v1, LX/B1j;->A00:LX/AtZ;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    :try_start_9
    iget-boolean v0, v1, LX/CMC;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    .line 108
    :try_start_a
    invoke-static {v0}, LX/COy;->A06(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_b
    monitor-exit v1

    .line 112
    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_d
    monitor-exit v1

    .line 117
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 118
    :catchall_3
    :try_start_e
    move-exception v0

    .line 119
    invoke-static {}, LX/CCM;->A00()V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_f
    invoke-virtual {p0, v0}, LX/CfE;->A06(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public declared-synchronized BQb(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CfE;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CfE;->A00:Z

    .line 7
    .line 8
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    const-string v0, "null throwable"

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    instance-of v0, p0, LX/B1k;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v3, LX/B1k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, LX/CCM;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LX/B1k;->A00:LX/CPR;

    .line 28
    .line 29
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iget-object v0, v5, LX/CPR;->A03:LX/B1k;

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v5, LX/CPR;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/CPR;->A07:LX/CfW;

    .line 46
    .line 47
    iget-object v0, v5, LX/CPR;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v0}, LX/CfW;->A00(LX/CPR;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/CPR;->A04:Ljava/io/Closeable;

    .line 53
    .line 54
    invoke-static {v0}, LX/CPR;->A05(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v5, LX/CPR;->A04:Ljava/io/Closeable;

    .line 59
    .line 60
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Pair;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/DVg;

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/Cfa;

    .line 80
    .line 81
    iget-object v1, v0, LX/Cfa;->A05:LX/DUb;

    .line 82
    .line 83
    iget-object v0, v6, LX/CfW;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2, v0, p1, v4}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/CPR;->A02:LX/Cfa;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/DVg;

    .line 95
    .line 96
    iget-object v0, v0, LX/Cfa;->A0B:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/DVM;->BrH(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DVN;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :cond_3
    :goto_1
    :try_start_6
    invoke-static {}, LX/CCM;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    :catchall_2
    :try_start_9
    move-exception v0

    .line 121
    invoke-static {}, LX/CCM;->A00()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    instance-of v0, p0, LX/B26;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast v3, LX/B26;

    .line 130
    .line 131
    instance-of v0, v3, LX/B21;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v3, LX/B21;

    .line 136
    .line 137
    iget-object v4, v3, LX/B21;->A03:LX/CfY;

    .line 138
    .line 139
    iget v0, v3, LX/B21;->A00:I

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    .line 143
    iget-object v1, v3, LX/B26;->A00:LX/DVN;

    .line 144
    .line 145
    iget-object v0, v3, LX/B21;->A02:LX/DVg;

    .line 146
    .line 147
    invoke-static {v1, v0, v4, v2}, LX/CfY;->A00(LX/DVN;LX/DVg;LX/CfY;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v1, p1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v0, v3, LX/B23;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast v3, LX/B23;

    .line 162
    .line 163
    iget-object v0, v3, LX/B26;->A00:LX/DVN;

    .line 164
    .line 165
    invoke-interface {v0, p1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/B23;->A00(LX/B23;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    instance-of v0, v3, LX/B22;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v3, LX/B22;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/B22;->A08()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :cond_7
    :goto_3
    iget-object v0, v3, LX/B26;->A00:LX/DVN;

    .line 185
    .line 186
    invoke-interface {v0, p1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    instance-of v0, v3, LX/B25;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast v3, LX/B25;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v3, v0}, LX/B25;->A03(LX/B25;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    instance-of v0, v3, LX/B1x;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    check-cast v3, LX/B1x;

    .line 206
    .line 207
    iget-object v0, v3, LX/B1x;->A01:LX/CfJ;

    .line 208
    .line 209
    iget-object v2, v0, LX/CfJ;->A00:LX/DOd;

    .line 210
    .line 211
    iget-object v1, v3, LX/B26;->A00:LX/DVN;

    .line 212
    .line 213
    iget-object v0, v3, LX/B1x;->A00:LX/DVg;

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    check-cast v3, LX/B1j;

    .line 220
    .line 221
    iget-object v0, v3, LX/B1j;->A00:LX/AtZ;

    .line 222
    .line 223
    invoke-static {v0, p1}, LX/AtZ;->A00(LX/AtZ;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_a
    invoke-virtual {p0, v0}, LX/CfE;->A06(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public declared-synchronized BXU(Ljava/lang/Object;I)V
    .locals 18

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/CfE;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_60
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 10
    .line 11
    invoke-static {v4}, LX/Abu;->A1X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/CfE;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 16
    .line 17
    :try_start_2
    instance-of v0, v2, LX/B1k;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/B1k;

    .line 23
    .line 24
    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 25
    .line 26
    :try_start_3
    invoke-static {}, LX/CCM;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v10, v1, LX/B1k;->A00:LX/CPR;

    .line 30
    .line 31
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 32
    :try_start_4
    iget-object v0, v10, LX/CPR;->A03:LX/B1k;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    monitor-exit v10

    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_0
    iget-object v0, v10, LX/CPR;->A04:Ljava/io/Closeable;

    .line 40
    .line 41
    invoke-static {v0}, LX/CPR;->A05(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iput-object v11, v10, LX/CPR;->A04:Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object v0, v10, LX/CPR;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v9, 0x1

    .line 58
    and-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v10, LX/CPR;->A07:LX/CfW;

    .line 66
    .line 67
    iget-object v0, v10, LX/CPR;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v6, v10, v0}, LX/CfW;->A00(LX/CPR;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v6, v10, LX/CPR;->A07:LX/CfW;

    .line 75
    .line 76
    instance-of v0, v6, LX/B2F;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    check-cast v0, LX/D2b;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/D2b;->A09()LX/D2b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iput-object v0, v10, LX/CPR;->A04:Ljava/io/Closeable;

    .line 90
    .line 91
    iput v4, v10, LX/CPR;->A01:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v7

    .line 97
    check-cast v0, LX/D2f;

    .line 98
    .line 99
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_59

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/util/Pair;

    .line 115
    .line 116
    monitor-enter v5

    .line 117
    if-ne v8, v9, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 118
    .line 119
    :try_start_6
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/DVg;

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    check-cast v0, LX/Cfa;

    .line 125
    .line 126
    iget-object v1, v0, LX/Cfa;->A05:LX/DUb;

    .line 127
    .line 128
    iget-object v0, v6, LX/CfW;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v3, v0, v11}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v10, LX/CPR;->A02:LX/Cfa;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/DVg;

    .line 140
    .line 141
    iget-object v0, v0, LX/Cfa;->A0B:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/DVM;->BrH(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/DVg;

    .line 149
    .line 150
    iget-object v1, v6, LX/CfW;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/DVN;

    .line 162
    .line 163
    invoke-interface {v0, v7, v4}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    monitor-exit v5

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v5

    .line 170
    goto/16 :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    :catchall_1
    move-exception v1

    .line 173
    :try_start_7
    monitor-exit v10

    .line 174
    goto/16 :goto_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    :cond_6
    :try_start_8
    instance-of v0, v2, LX/B21;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, LX/B21;

    .line 182
    .line 183
    check-cast v7, LX/D2b;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    and-int/lit8 v0, p2, 0x1

    .line 189
    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    iget-object v0, v6, LX/B21;->A01:LX/C6H;

    .line 193
    .line 194
    invoke-static {v0, v7}, LX/CAf;->A01(LX/C6H;LX/D2b;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v6, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_23

    .line 204
    .line 205
    :cond_8
    const/4 v1, 0x1

    .line 206
    and-int/lit8 v0, p2, 0x1

    .line 207
    .line 208
    if-ne v0, v1, :cond_60

    .line 209
    .line 210
    if-eqz v7, :cond_5c

    .line 211
    .line 212
    goto/16 :goto_20

    .line 213
    .line 214
    :cond_9
    instance-of v0, v2, LX/B23;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, LX/B23;

    .line 220
    .line 221
    invoke-static {v3, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    and-int/lit8 v0, p2, 0x1

    .line 226
    .line 227
    if-ne v0, v1, :cond_60

    .line 228
    .line 229
    invoke-static {v3}, LX/B23;->A00(LX/B23;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_23

    .line 233
    .line 234
    :cond_a
    instance-of v0, v2, LX/B1v;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, LX/B26;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    and-int/lit8 v0, p2, 0x1

    .line 243
    .line 244
    if-ne v0, v1, :cond_60

    .line 245
    .line 246
    iget-object v1, v3, LX/B26;->A00:LX/DVN;

    .line 247
    .line 248
    goto/16 :goto_21

    .line 249
    .line 250
    :cond_b
    instance-of v0, v2, LX/B24;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, LX/B24;

    .line 256
    .line 257
    check-cast v7, LX/D2b;

    .line 258
    .line 259
    iget-boolean v0, v3, LX/B24;->A00:Z

    .line 260
    .line 261
    if-nez v0, :cond_60

    .line 262
    .line 263
    invoke-static {v4}, LX/Abu;->A1X(I)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    if-eqz v11, :cond_60

    .line 270
    .line 271
    iget-object v3, v3, LX/B26;->A00:LX/DVN;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-interface {v3, v1, v0}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_23

    .line 279
    .line 280
    :cond_c
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v7, LX/D2b;->A07:LX/CHs;

    .line 284
    .line 285
    iget-object v5, v3, LX/B24;->A02:LX/DVg;

    .line 286
    .line 287
    move-object v0, v5

    .line 288
    check-cast v0, LX/Cfa;

    .line 289
    .line 290
    iget-object v1, v0, LX/Cfa;->A07:LX/C9o;

    .line 291
    .line 292
    iget-object v8, v3, LX/B24;->A03:LX/DOe;

    .line 293
    .line 294
    iget-boolean v0, v3, LX/B24;->A04:Z

    .line 295
    .line 296
    invoke-interface {v8, v6, v0}, LX/DOe;->createImageTranscoder(LX/CHs;Z)LX/DTr;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, LX/D2b;->A07:LX/CHs;

    .line 307
    .line 308
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 309
    .line 310
    if-ne v8, v0, :cond_d

    .line 311
    .line 312
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, LX/D2b;->A07:LX/CHs;

    .line 319
    .line 320
    invoke-interface {v10, v0}, LX/DTr;->ACq(LX/CHs;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iget-object v9, v1, LX/C9o;->A07:LX/CHu;

    .line 330
    .line 331
    iget-boolean v0, v9, LX/CHu;->A01:Z

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-static {v9, v7}, LX/CMk;->A02(LX/CHu;LX/D2b;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    iget v8, v9, LX/CHu;->A00:I

    .line 342
    .line 343
    const/4 v0, -0x2

    .line 344
    if-eq v8, v0, :cond_f

    .line 345
    .line 346
    sget-object v8, LX/CMk;->A00:LX/JUr;

    .line 347
    .line 348
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 349
    .line 350
    .line 351
    iget v0, v7, LX/D2b;->A00:I

    .line 352
    .line 353
    invoke-static {v8, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_f
    const/4 v0, 0x0

    .line 361
    iput v0, v7, LX/D2b;->A00:I

    .line 362
    .line 363
    :cond_10
    iget-object v0, v1, LX/C9o;->A06:LX/C6H;

    .line 364
    .line 365
    invoke-interface {v10, v0, v9, v7}, LX/DTr;->ACc(LX/C6H;LX/CHu;LX/D2b;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_11
    :goto_3
    const/4 v0, 0x1

    .line 377
    :goto_4
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_5
    if-nez v11, :cond_12

    .line 382
    .line 383
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 384
    .line 385
    if-ne v8, v0, :cond_12

    .line 386
    .line 387
    goto/16 :goto_23

    .line 388
    .line 389
    :cond_12
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 390
    .line 391
    if-eq v8, v0, :cond_15

    .line 392
    .line 393
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 394
    .line 395
    if-eq v6, v0, :cond_13

    .line 396
    .line 397
    sget-object v0, LX/Bon;->A05:LX/CHs;

    .line 398
    .line 399
    if-ne v6, v0, :cond_14

    .line 400
    .line 401
    :cond_13
    iget-object v0, v1, LX/C9o;->A07:LX/CHu;

    .line 402
    .line 403
    iget-boolean v0, v0, LX/CHu;->A01:Z

    .line 404
    .line 405
    if-nez v0, :cond_14

    .line 406
    .line 407
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 408
    .line 409
    .line 410
    iget v0, v7, LX/D2b;->A02:I

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 415
    .line 416
    .line 417
    iget v1, v7, LX/D2b;->A02:I

    .line 418
    .line 419
    const/4 v0, -0x1

    .line 420
    if-eq v1, v0, :cond_14

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v7}, LX/D2b;->A09()LX/D2b;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    iput v0, v7, LX/D2b;->A02:I

    .line 430
    .line 431
    :cond_14
    invoke-static {v3, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_23

    .line 435
    .line 436
    :cond_15
    iget-object v1, v3, LX/B24;->A01:LX/CLq;

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, LX/CLq;->A04(LX/D2b;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_60

    .line 443
    .line 444
    if-nez v11, :cond_16

    .line 445
    .line 446
    invoke-interface {v5}, LX/DVg;->B54()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_60

    .line 451
    .line 452
    :cond_16
    invoke-virtual {v1}, LX/CLq;->A03()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_23

    .line 456
    .line 457
    :cond_17
    instance-of v0, v2, LX/B1u;

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, LX/B26;

    .line 463
    .line 464
    check-cast v7, LX/D2b;

    .line 465
    .line 466
    const/4 v1, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 467
    :try_start_9
    invoke-static {v7}, LX/D2b;->A05(LX/D2b;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    iget-object v0, v7, LX/D2b;->A0B:LX/D2f;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :cond_18
    invoke-static {v3, v1, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_60
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 487
    .line 488
    :try_start_a
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 492
    .line 493
    :catchall_2
    move-exception v0

    .line 494
    if-eqz v1, :cond_5a

    .line 495
    .line 496
    :try_start_b
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1f

    .line 500
    .line 501
    :cond_19
    instance-of v0, v2, LX/B1t;

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, LX/B26;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    and-int/lit8 v0, p2, 0x1

    .line 510
    .line 511
    if-ne v0, v1, :cond_60

    .line 512
    .line 513
    invoke-static {v3, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_23

    .line 517
    .line 518
    :cond_1a
    instance-of v0, v2, LX/B22;

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, LX/B22;

    .line 524
    .line 525
    check-cast v7, LX/D2f;

    .line 526
    .line 527
    invoke-static {v7}, LX/D2f;->A02(LX/D2f;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    and-int/lit8 v0, p2, 0x1

    .line 535
    .line 536
    if-ne v0, v1, :cond_60

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v3, v0, v4}, LX/B22;->A07(LX/D2f;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 543
    .line 544
    :cond_1b
    :try_start_c
    iget-boolean v0, v3, LX/B22;->A02:Z

    .line 545
    .line 546
    if-nez v0, :cond_60

    .line 547
    .line 548
    iget-object v1, v3, LX/B22;->A01:LX/D2f;

    .line 549
    .line 550
    if-eqz v7, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v7}, LX/D2f;->A04()LX/D2f;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_6
    iput-object v0, v3, LX/B22;->A01:LX/D2f;

    .line 557
    .line 558
    iput v4, v3, LX/B22;->A00:I

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v3, LX/B22;->A03:Z

    .line 562
    .line 563
    invoke-virtual {v3}, LX/B22;->A09()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto :goto_7

    .line 568
    :cond_1c
    const/4 v0, 0x0

    .line 569
    goto :goto_6

    .line 570
    :goto_7
    if-eqz v1, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 571
    .line 572
    :try_start_d
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 573
    .line 574
    .line 575
    :cond_1d
    if-eqz v0, :cond_60

    .line 576
    .line 577
    iget-object v0, v3, LX/B22;->A08:LX/CfS;

    .line 578
    .line 579
    iget-object v1, v0, LX/CfS;->A01:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    const/16 v0, 0x2d

    .line 582
    .line 583
    invoke-static {v3, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_23

    .line 591
    .line 592
    :cond_1e
    instance-of v0, v2, LX/B20;

    .line 593
    .line 594
    if-eqz v0, :cond_22

    .line 595
    .line 596
    move-object v5, v2

    .line 597
    check-cast v5, LX/B20;

    .line 598
    .line 599
    check-cast v7, LX/D2f;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v1, 0x1

    .line 603
    and-int/lit8 v0, p2, 0x1

    .line 604
    .line 605
    if-nez v7, :cond_1f

    .line 606
    .line 607
    if-ne v0, v1, :cond_60

    .line 608
    .line 609
    invoke-static {v5, v3, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_23

    .line 613
    .line 614
    :cond_1f
    if-ne v0, v1, :cond_60

    .line 615
    .line 616
    iget-boolean v0, v5, LX/B20;->A02:Z

    .line 617
    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    iget-object v1, v5, LX/B20;->A01:LX/DRc;

    .line 621
    .line 622
    iget-object v0, v5, LX/B20;->A00:LX/DTJ;

    .line 623
    .line 624
    invoke-interface {v1, v7, v0}, LX/DRc;->ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;

    .line 625
    .line 626
    .line 627
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 628
    :cond_20
    :try_start_e
    iget-object v1, v5, LX/B26;->A00:LX/DVN;

    .line 629
    .line 630
    const/high16 v0, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-interface {v1, v0}, LX/DVN;->BbO(F)V

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_21

    .line 636
    .line 637
    move-object v7, v3

    .line 638
    :cond_21
    invoke-interface {v1, v7, v4}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    if-eqz v3, :cond_60
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 642
    .line 643
    :try_start_f
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_23
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 647
    .line 648
    :catchall_3
    move-exception v0

    .line 649
    if-eqz v3, :cond_5a

    .line 650
    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :cond_22
    :try_start_10
    instance-of v0, v2, LX/B1z;

    .line 654
    .line 655
    if-eqz v0, :cond_26

    .line 656
    .line 657
    move-object v5, v2

    .line 658
    check-cast v5, LX/B1z;

    .line 659
    .line 660
    check-cast v7, LX/D2b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 661
    .line 662
    :try_start_11
    invoke-static {}, LX/CCM;->A00()V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    and-int/lit8 v0, p2, 0x1

    .line 667
    .line 668
    if-ne v0, v1, :cond_25

    .line 669
    .line 670
    if-eqz v7, :cond_25

    .line 671
    .line 672
    and-int/lit8 v0, p2, 0xa

    .line 673
    .line 674
    if-nez v0, :cond_25

    .line 675
    .line 676
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v7, LX/D2b;->A07:LX/CHs;

    .line 680
    .line 681
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 682
    .line 683
    if-eq v1, v0, :cond_25

    .line 684
    .line 685
    iget-object v0, v7, LX/D2b;->A0B:LX/D2f;

    .line 686
    .line 687
    if-eqz v0, :cond_24

    .line 688
    .line 689
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 694
    .line 695
    :try_start_12
    iget-boolean v0, v5, LX/B1z;->A02:Z

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    iget-object v1, v5, LX/B1z;->A01:LX/DRc;

    .line 700
    .line 701
    iget-object v0, v5, LX/B1z;->A00:LX/DTJ;

    .line 702
    .line 703
    invoke-interface {v1, v3, v0}, LX/DRc;->ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_8

    .line 708
    :cond_23
    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 709
    :goto_8
    :try_start_13
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 710
    .line 711
    .line 712
    if-eqz v0, :cond_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 713
    .line 714
    :try_start_14
    new-instance v3, LX/D2b;

    .line 715
    .line 716
    invoke-direct {v3, v0}, LX/D2b;-><init>(LX/D2f;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v7}, LX/D2b;->A0B(LX/D2b;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 720
    .line 721
    .line 722
    :try_start_15
    invoke-virtual {v0}, LX/D2f;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 723
    .line 724
    .line 725
    :try_start_16
    iget-object v1, v5, LX/B26;->A00:LX/DVN;

    .line 726
    .line 727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-interface {v1, v0}, LX/DVN;->BbO(F)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v3, v4}, LX/DVN;->BXU(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 733
    .line 734
    .line 735
    :try_start_17
    invoke-virtual {v3}, LX/D2b;->close()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 739
    .line 740
    :catchall_4
    move-exception v1

    .line 741
    :try_start_18
    invoke-virtual {v3}, LX/D2b;->close()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 745
    .line 746
    :catchall_5
    move-exception v1

    .line 747
    goto/16 :goto_1b

    .line 748
    .line 749
    :catchall_6
    move-exception v1

    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :cond_24
    :try_start_19
    invoke-static {v5, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1d

    .line 756
    .line 757
    :cond_25
    invoke-static {v5, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 761
    .line 762
    :cond_26
    :try_start_1a
    instance-of v0, v2, LX/B1y;

    .line 763
    .line 764
    if-eqz v0, :cond_2d

    .line 765
    .line 766
    move-object v10, v2

    .line 767
    check-cast v10, LX/B1y;

    .line 768
    .line 769
    check-cast v7, LX/D2b;

    .line 770
    .line 771
    iget-object v9, v10, LX/B1y;->A02:LX/DVg;

    .line 772
    .line 773
    move-object v3, v9

    .line 774
    check-cast v3, LX/Cfa;

    .line 775
    .line 776
    iget-object v8, v3, LX/Cfa;->A05:LX/DUb;

    .line 777
    .line 778
    const-string v6, "DiskCacheWriteProducer"

    .line 779
    .line 780
    invoke-interface {v8, v9, v6}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, LX/Abu;->A1X(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    xor-int/lit8 v0, v0, 0x1

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    if-nez v0, :cond_2b

    .line 791
    .line 792
    if-eqz v7, :cond_2b

    .line 793
    .line 794
    and-int/lit8 v0, p2, 0xa

    .line 795
    .line 796
    if-nez v0, :cond_2b

    .line 797
    .line 798
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v7, LX/D2b;->A07:LX/CHs;

    .line 802
    .line 803
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 804
    .line 805
    if-eq v1, v0, :cond_2b

    .line 806
    .line 807
    iget-object v12, v3, LX/Cfa;->A07:LX/C9o;

    .line 808
    .line 809
    iget-object v0, v12, LX/C9o;->A03:Landroid/net/Uri;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v14, LX/CcI;

    .line 816
    .line 817
    invoke-direct {v14, v0}, LX/CcI;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v10, LX/B1y;->A00:LX/DOG;

    .line 821
    .line 822
    invoke-interface {v0}, LX/DOG;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    check-cast v1, LX/Byz;

    .line 830
    .line 831
    iget-object v0, v1, LX/Byz;->A04:LX/00j;

    .line 832
    .line 833
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, LX/BzR;

    .line 838
    .line 839
    iget-object v0, v1, LX/Byz;->A02:LX/00j;

    .line 840
    .line 841
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, LX/BzR;

    .line 846
    .line 847
    iget-object v0, v1, LX/Byz;->A00:LX/00j;

    .line 848
    .line 849
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/JUu;

    .line 854
    .line 855
    iget-object v11, v12, LX/C9o;->A0A:LX/BYR;

    .line 856
    .line 857
    sget-object v0, LX/BYR;->A03:LX/BYR;

    .line 858
    .line 859
    if-eq v11, v0, :cond_28

    .line 860
    .line 861
    sget-object v0, LX/BYR;->A01:LX/BYR;

    .line 862
    .line 863
    if-ne v11, v0, :cond_27

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_27
    sget-object v0, LX/BYR;->A02:LX/BYR;

    .line 867
    .line 868
    if-ne v11, v0, :cond_2c

    .line 869
    .line 870
    if-eqz v1, :cond_2c

    .line 871
    .line 872
    iget-object v0, v12, LX/C9o;->A0D:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/BzR;

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :goto_9
    move-object v3, v13

    .line 884
    :cond_28
    :goto_a
    if-eqz v3, :cond_2c

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    invoke-static {}, LX/CCM;->A00()V

    .line 890
    .line 891
    .line 892
    const-string v13, "Failed to schedule disk-cache write for %s"

    .line 893
    .line 894
    const-string v1, "Check failed."

    .line 895
    .line 896
    invoke-static {v7}, LX/D2b;->A05(LX/D2b;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    iget-object v12, v3, LX/BzR;->A02:LX/C4O;

    .line 903
    .line 904
    monitor-enter v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 905
    :try_start_1b
    invoke-static {v7}, LX/D2b;->A05(LX/D2b;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v12, LX/C4O;->A00:Ljava/util/Map;

    .line 913
    .line 914
    invoke-virtual {v7}, LX/D2b;->A09()LX/D2b;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/D2b;

    .line 923
    .line 924
    if-eqz v0, :cond_29

    .line 925
    .line 926
    invoke-virtual {v0}, LX/D2b;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 927
    .line 928
    .line 929
    :cond_29
    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 930
    .line 931
    .line 932
    :try_start_1d
    monitor-exit v12

    .line 933
    invoke-virtual {v7}, LX/D2b;->A09()LX/D2b;

    .line 934
    .line 935
    .line 936
    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 937
    :try_start_1e
    iget-object v1, v3, LX/BzR;->A05:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    const/16 v0, 0xb

    .line 940
    .line 941
    invoke-static {v14, v11, v3, v1, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_c
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 945
    :catch_0
    :try_start_1f
    move-exception v3

    .line 946
    new-array v1, v15, [Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v0, v14, LX/CcI;->A00:Ljava/lang/String;

    .line 949
    .line 950
    aput-object v0, v1, v16

    .line 951
    .line 952
    invoke-static {v3, v13, v1}, LX/065;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v14, v7}, LX/C4O;->A01(LX/DTJ;LX/D2b;)V

    .line 956
    .line 957
    .line 958
    if-eqz v11, :cond_2b

    .line 959
    .line 960
    goto :goto_b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 961
    :catchall_7
    move-exception v0

    .line 962
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    :try_start_21
    monitor-exit v12

    .line 965
    goto/16 :goto_1f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 966
    .line 967
    :cond_2a
    :try_start_22
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_1f

    .line 972
    .line 973
    :goto_b
    invoke-virtual {v11}, LX/D2b;->close()V

    .line 974
    .line 975
    .line 976
    :cond_2b
    :goto_c
    invoke-interface {v8, v9, v6, v5}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v0, LX/BcQ;

    .line 998
    .line 999
    invoke-direct {v0, v1}, LX/BcQ;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v8, v9, v6, v0, v5}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_d
    invoke-static {v10, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_23

    .line 1009
    .line 1010
    :cond_2d
    instance-of v0, v2, LX/B25;

    .line 1011
    .line 1012
    if-eqz v0, :cond_4b

    .line 1013
    .line 1014
    move-object v3, v2

    .line 1015
    check-cast v3, LX/B25;

    .line 1016
    .line 1017
    check-cast v7, LX/D2b;

    .line 1018
    .line 1019
    invoke-static {}, LX/CCM;->A00()V

    .line 1020
    .line 1021
    .line 1022
    const-string v9, "Encoded image is null."

    .line 1023
    .line 1024
    const-string v8, "Encoded image is not valid."

    .line 1025
    .line 1026
    const-string v5, "cached_value_found"

    .line 1027
    .line 1028
    const/4 v10, 0x1

    .line 1029
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    and-int/lit8 v6, p2, 0x1

    .line 1036
    .line 1037
    if-ne v6, v10, :cond_31

    .line 1038
    .line 1039
    if-nez v7, :cond_2e

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_2e
    monitor-enter v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1043
    :try_start_23
    iget-object v0, v7, LX/D2b;->A0B:LX/D2f;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_2f

    .line 1050
    .line 1051
    iget-object v1, v7, LX/D2b;->A0A:LX/DOG;

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    if-eqz v1, :cond_30

    .line 1055
    .line 1056
    :cond_2f
    const/4 v0, 0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1057
    :cond_30
    :try_start_24
    monitor-exit v7

    .line 1058
    if-nez v0, :cond_32

    .line 1059
    .line 1060
    new-instance v1, LX/Bcd;

    .line 1061
    .line 1062
    invoke-direct {v1, v8}, LX/Bcd;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :goto_e
    iget-object v0, v3, LX/B25;->A04:LX/DVg;

    .line 1067
    .line 1068
    invoke-interface {v0, v5}, LX/DVM;->AYr(Ljava/lang/String;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, LX/Bcd;

    .line 1076
    .line 1077
    invoke-direct {v1, v9}, LX/Bcd;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_f
    invoke-static {v3, v10}, LX/B25;->A03(LX/B25;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v3, LX/B26;->A00:LX/DVN;

    .line 1084
    .line 1085
    invoke-interface {v0, v1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_23
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1089
    .line 1090
    :catchall_9
    move-exception v0

    .line 1091
    :try_start_25
    monitor-exit v7

    .line 1092
    goto/16 :goto_1f

    .line 1093
    .line 1094
    :cond_31
    const/16 v17, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1095
    .line 1096
    :cond_32
    :try_start_26
    instance-of v0, v3, LX/B1r;

    .line 1097
    .line 1098
    if-eqz v0, :cond_48

    .line 1099
    .line 1100
    move-object v5, v3

    .line 1101
    check-cast v5, LX/B1r;

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    if-eqz v7, :cond_60
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1105
    .line 1106
    :try_start_27
    iget-object v0, v5, LX/B25;->A03:LX/CLq;

    .line 1107
    .line 1108
    invoke-virtual {v0, v7, v4}, LX/CLq;->A04(LX/D2b;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v16

    .line 1112
    if-ne v6, v10, :cond_33

    .line 1113
    .line 1114
    const/16 v1, 0x8

    .line 1115
    .line 1116
    and-int/lit8 v0, p2, 0x8

    .line 1117
    .line 1118
    if-ne v0, v1, :cond_49

    .line 1119
    .line 1120
    :cond_33
    const/4 v1, 0x4

    .line 1121
    and-int/lit8 v0, p2, 0x4

    .line 1122
    .line 1123
    if-eq v0, v1, :cond_49

    .line 1124
    .line 1125
    invoke-static {v7}, LX/D2b;->A05(LX/D2b;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_49

    .line 1130
    .line 1131
    invoke-static {v7}, LX/D2b;->A04(LX/D2b;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v7, LX/D2b;->A07:LX/CHs;

    .line 1135
    .line 1136
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 1137
    .line 1138
    if-ne v1, v0, :cond_49

    .line 1139
    .line 1140
    iget-object v6, v5, LX/B1r;->A00:LX/Bzn;

    .line 1141
    .line 1142
    iget v1, v6, LX/Bzn;->A05:I

    .line 1143
    .line 1144
    const/4 v0, 0x6

    .line 1145
    if-eq v1, v0, :cond_60

    .line 1146
    .line 1147
    invoke-virtual {v7}, LX/D2b;->A07()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget v0, v6, LX/Bzn;->A02:I

    .line 1152
    .line 1153
    if-le v1, v0, :cond_60

    .line 1154
    .line 1155
    invoke-virtual {v7}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {v8}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v6, LX/Bzn;->A07:LX/B1d;

    .line 1163
    .line 1164
    const/16 v0, 0x4000

    .line 1165
    .line 1166
    invoke-interface {v1, v0}, LX/DVe;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, [B

    .line 1171
    .line 1172
    new-instance v7, LX/BYE;

    .line 1173
    .line 1174
    invoke-direct {v7, v1, v8, v0}, LX/BYE;-><init>(LX/DOI;Ljava/io/InputStream;[B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1175
    .line 1176
    .line 1177
    :try_start_28
    iget v0, v6, LX/Bzn;->A02:I

    .line 1178
    .line 1179
    int-to-long v0, v0

    .line 1180
    invoke-static {v7, v0, v1}, LX/B1r;->A00(Ljava/io/InputStream;J)V

    .line 1181
    .line 1182
    .line 1183
    iget v8, v6, LX/Bzn;->A01:I

    .line 1184
    .line 1185
    :goto_10
    const/4 v12, 0x0

    .line 1186
    const/4 v13, 0x6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1187
    :try_start_29
    iget v0, v6, LX/Bzn;->A05:I

    .line 1188
    .line 1189
    if-eq v0, v13, :cond_42

    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    const/4 v0, -0x1

    .line 1196
    if-eq v11, v0, :cond_42

    .line 1197
    .line 1198
    iget v0, v6, LX/Bzn;->A02:I

    .line 1199
    .line 1200
    add-int/lit8 v1, v0, 0x1

    .line 1201
    .line 1202
    iput v1, v6, LX/Bzn;->A02:I

    .line 1203
    .line 1204
    iget-boolean v0, v6, LX/Bzn;->A06:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_34

    .line 1207
    .line 1208
    iput v13, v6, LX/Bzn;->A05:I

    .line 1209
    .line 1210
    iput-boolean v9, v6, LX/Bzn;->A06:Z

    .line 1211
    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :cond_34
    iget v15, v6, LX/Bzn;->A05:I

    .line 1215
    .line 1216
    const/16 v14, 0xff

    .line 1217
    .line 1218
    if-eqz v15, :cond_3c

    .line 1219
    .line 1220
    const/4 v12, 0x2

    .line 1221
    if-eq v15, v10, :cond_3b

    .line 1222
    .line 1223
    const/4 v0, 0x3

    .line 1224
    if-eq v15, v12, :cond_39

    .line 1225
    .line 1226
    const/4 v13, 0x4

    .line 1227
    if-eq v15, v0, :cond_35

    .line 1228
    .line 1229
    const/4 v0, 0x5

    .line 1230
    if-eq v15, v13, :cond_3a

    .line 1231
    .line 1232
    if-eq v15, v0, :cond_3f

    .line 1233
    .line 1234
    invoke-static {v9}, LX/COy;->A06(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_35
    if-eq v11, v14, :cond_3a

    .line 1239
    .line 1240
    if-eqz v11, :cond_40

    .line 1241
    .line 1242
    const/16 v0, 0xd9

    .line 1243
    .line 1244
    if-ne v11, v0, :cond_37

    .line 1245
    .line 1246
    iput-boolean v10, v6, LX/Bzn;->A06:Z

    .line 1247
    .line 1248
    add-int/lit8 v0, v1, -0x2

    .line 1249
    .line 1250
    iget v1, v6, LX/Bzn;->A04:I

    .line 1251
    .line 1252
    if-lez v1, :cond_36

    .line 1253
    .line 1254
    iput v0, v6, LX/Bzn;->A00:I

    .line 1255
    .line 1256
    :cond_36
    add-int/lit8 v0, v1, 0x1

    .line 1257
    .line 1258
    iput v0, v6, LX/Bzn;->A04:I

    .line 1259
    .line 1260
    iput v1, v6, LX/Bzn;->A01:I

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_37
    const/16 v0, 0xda

    .line 1264
    .line 1265
    if-ne v11, v0, :cond_38

    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_38
    if-eq v11, v10, :cond_40

    .line 1269
    .line 1270
    const/16 v0, 0xd0

    .line 1271
    .line 1272
    if-lt v11, v0, :cond_3e

    .line 1273
    .line 1274
    const/16 v0, 0xd7

    .line 1275
    .line 1276
    if-le v11, v0, :cond_40

    .line 1277
    .line 1278
    const/16 v0, 0xd8

    .line 1279
    .line 1280
    if-eq v11, v0, :cond_40

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_39
    if-ne v11, v14, :cond_41

    .line 1284
    .line 1285
    :cond_3a
    iput v0, v6, LX/Bzn;->A05:I

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_3b
    const/16 v0, 0xd8

    .line 1289
    .line 1290
    if-ne v11, v0, :cond_3e

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_3c
    if-ne v11, v14, :cond_3e

    .line 1294
    .line 1295
    iput v10, v6, LX/Bzn;->A05:I

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :goto_11
    add-int/lit8 v0, v1, -0x2

    .line 1299
    .line 1300
    iget v1, v6, LX/Bzn;->A04:I

    .line 1301
    .line 1302
    if-lez v1, :cond_3d

    .line 1303
    .line 1304
    iput v0, v6, LX/Bzn;->A00:I

    .line 1305
    .line 1306
    :cond_3d
    add-int/lit8 v0, v1, 0x1

    .line 1307
    .line 1308
    iput v0, v6, LX/Bzn;->A04:I

    .line 1309
    .line 1310
    iput v1, v6, LX/Bzn;->A01:I

    .line 1311
    .line 1312
    :cond_3e
    :goto_12
    iput v13, v6, LX/Bzn;->A05:I

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_3f
    iget v0, v6, LX/Bzn;->A03:I

    .line 1316
    .line 1317
    shl-int/lit8 v13, v0, 0x8

    .line 1318
    .line 1319
    add-int/2addr v13, v11

    .line 1320
    sub-int/2addr v13, v12

    .line 1321
    int-to-long v0, v13

    .line 1322
    invoke-static {v7, v0, v1}, LX/B1r;->A00(Ljava/io/InputStream;J)V

    .line 1323
    .line 1324
    .line 1325
    iget v0, v6, LX/Bzn;->A02:I

    .line 1326
    .line 1327
    add-int/2addr v0, v13

    .line 1328
    iput v0, v6, LX/Bzn;->A02:I

    .line 1329
    .line 1330
    :cond_40
    :goto_13
    iput v12, v6, LX/Bzn;->A05:I

    .line 1331
    .line 1332
    :cond_41
    :goto_14
    iput v11, v6, LX/Bzn;->A03:I

    .line 1333
    .line 1334
    goto/16 :goto_10
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1335
    .line 1336
    :cond_42
    :try_start_2a
    iget v0, v6, LX/Bzn;->A05:I

    .line 1337
    .line 1338
    if-eq v0, v13, :cond_43

    .line 1339
    .line 1340
    iget v0, v6, LX/Bzn;->A01:I

    .line 1341
    .line 1342
    if-eq v0, v8, :cond_43

    .line 1343
    .line 1344
    const/4 v12, 0x1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1345
    :cond_43
    :goto_15
    :try_start_2b
    invoke-static {v7}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 1346
    .line 1347
    .line 1348
    if-eqz v12, :cond_60

    .line 1349
    .line 1350
    iget v9, v6, LX/Bzn;->A01:I

    .line 1351
    .line 1352
    iget v8, v5, LX/B25;->A00:I

    .line 1353
    .line 1354
    if-le v9, v8, :cond_60

    .line 1355
    .line 1356
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1357
    .line 1358
    if-eqz v7, :cond_46

    .line 1359
    .line 1360
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_46

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-ge v1, v0, :cond_45

    .line 1372
    .line 1373
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-le v0, v8, :cond_44

    .line 1384
    .line 1385
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    goto :goto_17

    .line 1396
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :cond_45
    const v0, 0x7fffffff

    .line 1400
    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_46
    add-int/lit8 v0, v8, 0x1

    .line 1404
    .line 1405
    :goto_17
    if-ge v9, v0, :cond_47

    .line 1406
    .line 1407
    iget-boolean v0, v6, LX/Bzn;->A06:Z

    .line 1408
    .line 1409
    if-nez v0, :cond_47

    .line 1410
    .line 1411
    goto/16 :goto_23

    .line 1412
    .line 1413
    :cond_47
    iput v9, v5, LX/B25;->A00:I

    .line 1414
    .line 1415
    goto :goto_18
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1416
    :catch_1
    :try_start_2c
    move-exception v0

    .line 1417
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1418
    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1422
    :catch_2
    move-exception v0

    .line 1423
    :try_start_2d
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1424
    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1428
    :catchall_a
    :try_start_2e
    move-exception v0

    .line 1429
    invoke-static {v7}, LX/IcE;->A01(Ljava/io/InputStream;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_48
    if-ne v6, v10, :cond_60

    .line 1434
    .line 1435
    iget-object v0, v3, LX/B25;->A03:LX/CLq;

    .line 1436
    .line 1437
    invoke-virtual {v0, v7, v4}, LX/CLq;->A04(LX/D2b;I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v16

    .line 1441
    :cond_49
    :goto_18
    if-eqz v16, :cond_60
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1442
    .line 1443
    :try_start_2f
    const/4 v1, 0x4

    .line 1444
    and-int/lit8 v0, p2, 0x4

    .line 1445
    .line 1446
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v17, :cond_4a

    .line 1451
    .line 1452
    if-nez v0, :cond_4a

    .line 1453
    .line 1454
    iget-object v0, v3, LX/B25;->A04:LX/DVg;

    .line 1455
    .line 1456
    invoke-interface {v0}, LX/DVg;->B54()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_60

    .line 1461
    .line 1462
    :cond_4a
    iget-object v0, v3, LX/B25;->A03:LX/CLq;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/CLq;->A03()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_23
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1468
    .line 1469
    :catchall_b
    move-exception v0

    .line 1470
    goto/16 :goto_1f

    .line 1471
    .line 1472
    :cond_4b
    :try_start_30
    instance-of v0, v2, LX/B1x;

    .line 1473
    .line 1474
    if-eqz v0, :cond_50

    .line 1475
    .line 1476
    move-object v8, v2

    .line 1477
    check-cast v8, LX/B1x;

    .line 1478
    .line 1479
    check-cast v7, LX/D2b;

    .line 1480
    .line 1481
    iget-object v6, v8, LX/B1x;->A00:LX/DVg;

    .line 1482
    .line 1483
    move-object v0, v6

    .line 1484
    check-cast v0, LX/Cfa;

    .line 1485
    .line 1486
    iget-object v5, v0, LX/Cfa;->A07:LX/C9o;

    .line 1487
    .line 1488
    invoke-static {v4}, LX/Abu;->A1X(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    iget-object v0, v5, LX/C9o;->A06:LX/C6H;

    .line 1493
    .line 1494
    invoke-static {v0, v7}, LX/CAf;->A01(LX/C6H;LX/D2b;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v7, :cond_4e

    .line 1499
    .line 1500
    if-nez v1, :cond_4c

    .line 1501
    .line 1502
    iget-boolean v0, v5, LX/C9o;->A0E:Z

    .line 1503
    .line 1504
    if-eqz v0, :cond_4e

    .line 1505
    .line 1506
    :cond_4c
    if-eqz v3, :cond_4d

    .line 1507
    .line 1508
    if-eqz v1, :cond_4d

    .line 1509
    .line 1510
    invoke-static {v8, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_23

    .line 1514
    .line 1515
    :cond_4d
    and-int/lit8 v0, p2, -0x2

    .line 1516
    .line 1517
    invoke-static {v8, v7, v0}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_4e
    if-eqz v3, :cond_60

    .line 1521
    .line 1522
    if-nez v1, :cond_60

    .line 1523
    .line 1524
    invoke-virtual {v5}, LX/C9o;->A01()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_60

    .line 1529
    .line 1530
    if-eqz v7, :cond_4f

    .line 1531
    .line 1532
    invoke-virtual {v7}, LX/D2b;->close()V

    .line 1533
    .line 1534
    .line 1535
    :cond_4f
    iget-object v0, v8, LX/B1x;->A01:LX/CfJ;

    .line 1536
    .line 1537
    iget-object v1, v0, LX/CfJ;->A00:LX/DOd;

    .line 1538
    .line 1539
    iget-object v0, v8, LX/B26;->A00:LX/DVN;

    .line 1540
    .line 1541
    invoke-interface {v1, v0, v6}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_23

    .line 1545
    .line 1546
    :cond_50
    instance-of v0, v2, LX/B1w;

    .line 1547
    .line 1548
    if-eqz v0, :cond_5b

    .line 1549
    .line 1550
    move-object v5, v2

    .line 1551
    check-cast v5, LX/B1w;

    .line 1552
    .line 1553
    check-cast v7, LX/D2f;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1554
    .line 1555
    :try_start_31
    invoke-static {}, LX/CCM;->A00()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1556
    .line 1557
    .line 1558
    :try_start_32
    invoke-static {v4}, LX/Abu;->A1X(I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    const/4 v0, 0x0

    .line 1563
    if-nez v7, :cond_51

    .line 1564
    .line 1565
    if-eqz v8, :cond_59
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1566
    .line 1567
    :try_start_33
    invoke-static {v5, v0, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_1d

    .line 1571
    .line 1572
    :cond_51
    invoke-virtual {v7}, LX/D2f;->A05()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/DYO;

    .line 1577
    .line 1578
    instance-of v0, v1, LX/B1Y;

    .line 1579
    .line 1580
    if-eqz v0, :cond_52

    .line 1581
    .line 1582
    check-cast v1, LX/B1Y;

    .line 1583
    .line 1584
    iget-boolean v0, v1, LX/B1Y;->A01:Z

    .line 1585
    .line 1586
    if-nez v0, :cond_58

    .line 1587
    .line 1588
    :cond_52
    const/16 v1, 0x8

    .line 1589
    .line 1590
    and-int/lit8 v0, p2, 0x8

    .line 1591
    .line 1592
    if-eq v0, v1, :cond_58

    .line 1593
    .line 1594
    if-nez v8, :cond_54

    .line 1595
    .line 1596
    iget-object v0, v5, LX/B1w;->A01:LX/CfN;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/CfN;->A00:LX/DRc;

    .line 1599
    .line 1600
    iget-object v0, v5, LX/B1w;->A00:LX/DTJ;

    .line 1601
    .line 1602
    invoke-interface {v1, v0}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    if-eqz v6, :cond_54
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1607
    .line 1608
    :try_start_34
    invoke-virtual {v7}, LX/D2f;->A05()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/DYO;

    .line 1613
    .line 1614
    invoke-interface {v0}, LX/DYO;->Alw()LX/C4p;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v6}, LX/D2f;->A05()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/DYO;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/DYO;->Alw()LX/C4p;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget-boolean v0, v1, LX/C4p;->A01:Z

    .line 1629
    .line 1630
    if-nez v0, :cond_53

    .line 1631
    .line 1632
    iget v1, v1, LX/C4p;->A00:I

    .line 1633
    .line 1634
    iget v0, v3, LX/C4p;->A00:I

    .line 1635
    .line 1636
    if-ge v1, v0, :cond_53

    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :cond_53
    invoke-static {v5, v6, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1640
    .line 1641
    .line 1642
    :try_start_35
    invoke-virtual {v6}, LX/D2f;->close()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1646
    :catchall_c
    move-exception v1

    .line 1647
    :try_start_36
    invoke-virtual {v6}, LX/D2f;->close()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1c

    .line 1651
    :goto_19
    invoke-virtual {v6}, LX/D2f;->close()V

    .line 1652
    .line 1653
    .line 1654
    :cond_54
    iget-object v0, v5, LX/B1w;->A01:LX/CfN;

    .line 1655
    .line 1656
    iget-object v1, v0, LX/CfN;->A00:LX/DRc;

    .line 1657
    .line 1658
    iget-object v0, v5, LX/B1w;->A00:LX/DTJ;

    .line 1659
    .line 1660
    invoke-interface {v1, v7, v0}, LX/DRc;->ABy(LX/D2f;Ljava/lang/Object;)LX/D2f;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    if-eqz v8, :cond_55
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1665
    .line 1666
    :try_start_37
    iget-object v1, v5, LX/B26;->A00:LX/DVN;

    .line 1667
    .line 1668
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1669
    .line 1670
    invoke-interface {v1, v0}, LX/DVN;->BbO(F)V

    .line 1671
    .line 1672
    .line 1673
    :cond_55
    iget-object v0, v5, LX/B26;->A00:LX/DVN;

    .line 1674
    .line 1675
    if-eqz v3, :cond_56

    .line 1676
    .line 1677
    move-object v7, v3

    .line 1678
    :cond_56
    invoke-interface {v0, v7, v4}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    if-eqz v3, :cond_59
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1682
    .line 1683
    :try_start_38
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1d
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1687
    :catchall_d
    move-exception v1

    .line 1688
    if-eqz v3, :cond_57

    .line 1689
    .line 1690
    :goto_1a
    :try_start_39
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1c

    .line 1694
    :goto_1b
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 1695
    .line 1696
    .line 1697
    :cond_57
    :goto_1c
    throw v1

    .line 1698
    :cond_58
    invoke-static {v5, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1699
    .line 1700
    .line 1701
    :cond_59
    :goto_1d
    :try_start_3a
    invoke-static {}, LX/CCM;->A00()V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_23

    .line 1705
    :catchall_e
    move-exception v0

    .line 1706
    invoke-static {}, LX/CCM;->A00()V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1f

    .line 1710
    :goto_1e
    invoke-virtual {v3}, LX/D2f;->close()V

    .line 1711
    .line 1712
    .line 1713
    :cond_5a
    :goto_1f
    throw v0

    .line 1714
    :cond_5b
    instance-of v0, v2, LX/B1s;

    .line 1715
    .line 1716
    if-eqz v0, :cond_5f

    .line 1717
    .line 1718
    move-object v1, v2

    .line 1719
    check-cast v1, LX/B26;

    .line 1720
    .line 1721
    check-cast v7, LX/D2b;

    .line 1722
    .line 1723
    if-nez v7, :cond_5d

    .line 1724
    .line 1725
    iget-object v1, v1, LX/B26;->A00:LX/DVN;

    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :goto_20
    invoke-virtual {v7}, LX/D2b;->close()V

    .line 1729
    .line 1730
    .line 1731
    :cond_5c
    iget-object v5, v6, LX/B21;->A03:LX/CfY;

    .line 1732
    .line 1733
    iget v0, v6, LX/B21;->A00:I

    .line 1734
    .line 1735
    const/4 v4, 0x1

    .line 1736
    add-int/lit8 v3, v0, 0x1

    .line 1737
    .line 1738
    iget-object v1, v6, LX/B26;->A00:LX/DVN;

    .line 1739
    .line 1740
    iget-object v0, v6, LX/B21;->A02:LX/DVg;

    .line 1741
    .line 1742
    invoke-static {v1, v0, v5, v3}, LX/CfY;->A00(LX/DVN;LX/DVg;LX/CfY;I)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_60

    .line 1747
    .line 1748
    :goto_21
    const/4 v0, 0x0

    .line 1749
    invoke-interface {v1, v0, v4}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_23

    .line 1753
    :cond_5d
    iget v0, v7, LX/D2b;->A02:I

    .line 1754
    .line 1755
    if-ltz v0, :cond_5e

    .line 1756
    .line 1757
    iget v0, v7, LX/D2b;->A05:I

    .line 1758
    .line 1759
    if-ltz v0, :cond_5e

    .line 1760
    .line 1761
    iget v0, v7, LX/D2b;->A01:I

    .line 1762
    .line 1763
    if-ltz v0, :cond_5e

    .line 1764
    .line 1765
    :goto_22
    invoke-static {v1, v7, v4}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_23

    .line 1769
    :cond_5e
    invoke-static {v7}, LX/D2b;->A03(LX/D2b;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_22

    .line 1773
    :cond_5f
    move-object v0, v2

    .line 1774
    check-cast v0, LX/B1j;

    .line 1775
    .line 1776
    iget-object v1, v0, LX/B1j;->A00:LX/AtZ;

    .line 1777
    .line 1778
    iget-object v0, v1, LX/AtZ;->A01:LX/B1l;

    .line 1779
    .line 1780
    invoke-virtual {v1, v0, v7, v4}, LX/AtZ;->A0A(LX/DVg;Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_23
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 1784
    :catch_3
    move-exception v0

    .line 1785
    :try_start_3b
    invoke-virtual {v2, v0}, LX/CfE;->A06(Ljava/lang/Exception;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 1786
    .line 1787
    .line 1788
    :cond_60
    :goto_23
    monitor-exit v2

    .line 1789
    return-void

    .line 1790
    :catchall_f
    move-exception v0

    .line 1791
    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1792
    throw v0
.end method

.method public declared-synchronized BbO(F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CfE;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, LX/CfE;->A05(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {p0, v0}, LX/CfE;->A06(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    throw v0
.end method
