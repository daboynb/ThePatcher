.class public abstract LX/C0n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/B1n;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/B1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/DVg;->A7V(LX/C0n;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A01()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/B1o;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/B1o;

    .line 6
    .line 7
    iget v0, v2, LX/B1o;->$t:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/B1o;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/B24;

    .line 14
    .line 15
    iget-object v0, v1, LX/B24;->A01:LX/CLq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CLq;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/B24;->A00:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/B1o;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    check-cast v0, LX/DVN;

    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, LX/DVN;->BIT()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v2, LX/B1o;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/B1o;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Bsl;

    .line 45
    .line 46
    iget-object v3, v0, LX/Bsl;->A00:LX/Bz0;

    .line 47
    .line 48
    iget-object v2, v3, LX/Bz0;->A05:LX/DVg;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/Cfa;

    .line 52
    .line 53
    iget-object v1, v0, LX/Cfa;->A05:LX/DUb;

    .line 54
    .line 55
    const-string v0, "NetworkFetchProducer"

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, LX/DUb;->Bb6(LX/DVg;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Bz0;->A04:LX/DVN;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p0, LX/B1n;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, LX/B1n;

    .line 69
    .line 70
    iget v0, v4, LX/B1n;->$t:I

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    iget-object v3, v4, LX/B1n;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/D4B;

    .line 78
    .line 79
    iget-object v2, v3, LX/D4B;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, LX/D4B;->A01()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v7, v4, LX/B1n;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/CPR;

    .line 96
    .line 97
    monitor-enter v7

    .line 98
    :try_start_0
    iget-object v0, v7, LX/CPR;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    iget-object v6, v4, LX/B1n;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v3, v7, LX/CPR;->A02:LX/Cfa;

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v3, v4

    .line 122
    move-object v0, v4

    .line 123
    :goto_2
    move-object v2, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v7}, LX/CPR;->A02(LX/CPR;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7}, LX/CPR;->A03(LX/CPR;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7}, LX/CPR;->A01(LX/CPR;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v1

    .line 139
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    invoke-static {v4}, LX/Cfa;->A01(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/Cfa;->A02(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/Cfa;->A00(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, LX/Cfa;->A03()V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v5, :cond_0

    .line 155
    .line 156
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    move-object v1, p0

    .line 161
    check-cast v1, LX/B1m;

    .line 162
    .line 163
    iget v0, v1, LX/B1m;->$t:I

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, v1, LX/B1m;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/B22;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/B22;->A08()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, LX/B26;->A00:LX/DVN;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_2
    iget-object v1, v4, LX/B1n;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v3, v4, LX/B1n;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/D4B;

    .line 193
    .line 194
    iget-object v2, v3, LX/D4B;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, LX/D4B;->A01()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v4, LX/B1n;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/CfM;

    .line 210
    .line 211
    iget-object v1, v0, LX/CfM;->A01:LX/Bsm;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_1
    iget-object v0, v1, LX/Bsm;->A00:Ljava/util/Deque;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method
