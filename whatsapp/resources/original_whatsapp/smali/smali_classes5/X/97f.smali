.class public abstract LX/97f;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/9oD;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/8I9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v7, LX/8I9;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ObservableWorkerFactory/Creating worker "

    .line 12
    .line 13
    invoke-static {v1, v0, p3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v7, LX/8I9;->A01:LX/AXf;

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/89Q;

    .line 20
    .line 21
    iget-object v2, v0, LX/89Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/9oD;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v0, Landroid/content/Context;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const-class v0, Landroidx/work/WorkerParameters;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    aput-object p2, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/9oD;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ObservableWorkerFactory/Could not instantiate "

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ObservableWorkerFactory/Invalid class: "

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, p3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_2
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/9oD;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    :try_start_3
    new-array v1, v4, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v0, Landroid/content/Context;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    const-class v0, Landroidx/work/WorkerParameters;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v0, v3

    .line 139
    .line 140
    aput-object p2, v0, v2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, LX/9oD;

    .line 150
    .line 151
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :goto_1
    iget-object v0, v7, LX/8I9;->A00:LX/07T;

    .line 153
    .line 154
    new-instance v1, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 155
    .line 156
    invoke-direct {v1, v2, v5, v0, p2}, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;-><init>(LX/9oD;LX/AXf;LX/07T;Landroidx/work/WorkerParameters;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-boolean v0, v1, LX/9oD;->A02:Z

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "WorkerFactory ("

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catchall_2
    move-exception v4

    .line 192
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, LX/9DU;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Could not instantiate "

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_3
    move-exception v4

    .line 206
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v2, LX/9DU;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Invalid class: "

    .line 217
    .line 218
    :goto_3
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v2, v0, v4}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v4
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
