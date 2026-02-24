.class public abstract LX/4gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0A(Landroidx/compose/runtime/Recomposer;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4H8;

    .line 7
    .line 8
    sget-object v0, LX/4H8;->A07:LX/4H8;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A0B()LX/01s;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3aC;

    .line 12
    .line 13
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 14
    .line 15
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4gg;->A0B()LX/01s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public A0C(LX/5dl;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/5Ct;->A0E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/3aC;

    .line 41
    .line 42
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 43
    .line 44
    iget-object v1, v0, LX/4wk;->A0V:LX/4gg;

    .line 45
    .line 46
    iget-object v0, v0, LX/4wk;->A0W:LX/5dl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4gg;->A0C(LX/5dl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/4gg;->A0C(LX/5dl;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A0D(LX/5dl;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/3aC;

    .line 30
    .line 31
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 32
    .line 33
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/4gg;->A0D(LX/5dl;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A0E(LX/5dl;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, LX/3aC;

    .line 38
    .line 39
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 40
    .line 41
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/4gg;->A0E(LX/5dl;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A0F(LX/5dl;LX/095;)V
    .locals 12

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, LX/4wm;

    .line 9
    .line 10
    iget-object v11, v7, LX/4wm;->A07:LX/4wk;

    .line 11
    .line 12
    iget-boolean v8, v11, LX/4wk;->A0M:Z

    .line 13
    .line 14
    :try_start_0
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v6, p1, v5}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 30
    :try_start_1
    sget-object v3, LX/4r6;->A05:LX/IEx;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/IEx;->A00()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v9, v7, LX/4wm;->A0D:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    invoke-static {v7}, LX/4wm;->A02(LX/4wm;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v7, LX/4wm;->A00:LX/3ZX;

    .line 48
    .line 49
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/4wm;->A00:LX/3ZX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    :try_start_4
    iget-object v0, v11, LX/4wk;->A0F:LX/3am;

    .line 56
    .line 57
    iget-object v0, v0, LX/3am;->A00:LX/3ao;

    .line 58
    .line 59
    iget v0, v0, LX/3ao;->A02:I

    .line 60
    .line 61
    if-nez v0, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    :try_start_5
    invoke-static {v10, v11, p2}, LX/4wk;->A0K(LX/3ZX;LX/4wk;LX/095;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 67
    :try_start_7
    invoke-virtual {v3, v2}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 68
    .line 69
    .line 70
    :try_start_8
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 71
    .line 72
    .line 73
    if-nez v8, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 74
    .line 75
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_9
    invoke-static {v1}, LX/4gg;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 111
    .line 112
    :cond_2
    monitor-exit v3

    .line 113
    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 114
    :try_start_b
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v5, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "getComposition$runtime_release"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 132
    :cond_3
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 133
    :try_start_d
    invoke-interface {p1}, LX/5dl;->A9Q()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LX/5dl;->A9Y()V

    .line 137
    .line 138
    .line 139
    if-nez v8, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 140
    .line 141
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0

    .line 161
    :catchall_2
    :try_start_e
    move-exception v0

    .line 162
    throw v0

    .line 163
    :cond_6
    const-string v0, "Expected applyChanges() to have been called"

    .line 164
    .line 165
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_f
    iput-object v10, v7, LX/4wm;->A00:LX/3ZX;

    .line 171
    .line 172
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_10
    monitor-exit v9

    .line 175
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    :try_start_11
    invoke-static {v7}, LX/4wm;->A01(LX/4wm;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 181
    :catch_1
    :try_start_12
    move-exception v0

    .line 182
    invoke-virtual {v7}, LX/4wm;->A6f()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    :try_start_13
    invoke-virtual {v3, v2}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 191
    :catchall_6
    move-exception v0

    .line 192
    :try_start_14
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_7
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    :goto_0
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 199
    :catchall_8
    move-exception v0

    .line 200
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    move-object v0, p0

    .line 205
    check-cast v0, LX/3aC;

    .line 206
    .line 207
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 208
    .line 209
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, LX/4gg;->A0F(LX/5dl;LX/095;)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public A0G()Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/3aC;

    .line 17
    .line 18
    iget-object v0, v0, LX/3aC;->A07:LX/4wk;

    .line 19
    .line 20
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4gg;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
