.class public LX/0tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/05R;

.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/05r;

.field public final A01:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1ZI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1ZI;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0tq;->A02:LX/05R;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0tq;->A03:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/05k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0yx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0yx;-><init>(LX/0tq;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/05r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/05r;-><init>(LX/05R;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0tq;->A00:LX/05r;

    .line 14
    .line 15
    iput-object p1, p0, LX/0tq;->A01:LX/05k;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;
    .locals 6

    .line 0
    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v5, v4}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/08q;

    .line 10
    .line 11
    iget-object v1, v3, LX/08q;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0Eh;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/0Eh;-><init>(LX/00q;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-boolean v0, v3, LX/08q;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, LX/1b8;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v0}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, p0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08t;

    .line 51
    .line 52
    new-instance v2, LX/08w;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/08w;-><init>(LX/08r;LX/08t;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v0, LX/0tr;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/0Eh;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/0Eh;-><init>(LX/00q;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const-class v0, LX/0MB;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0MB;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v6, v3}, LX/0MB;->Ald(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_5

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {v6, v3}, LX/0MB;->Ald(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/05o;

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/05m;

    .line 44
    .line 45
    iget-object v0, v0, LX/05m;->A00:LX/05k;

    .line 46
    .line 47
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/0tq;

    .line 52
    .line 53
    sget-object v0, LX/0tq;->A02:LX/05R;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v2}, LX/05s;->A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0tq;

    .line 60
    .line 61
    invoke-interface {v4}, LX/05j;->AcL()LX/06U;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, LX/0tq;->A00:LX/05r;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/05j;

    .line 72
    .line 73
    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/06U;->A00()LX/05o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, LX/05n;->ALY()LX/06U;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    check-cast v0, LX/05m;

    .line 90
    .line 91
    iget-object v0, v0, LX/05m;->A00:LX/05k;

    .line 92
    .line 93
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0, p0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v6, v3, v7}, LX/0MB;->C2h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0

    .line 112
    :cond_0
    sget-object v0, LX/HqU;->A00:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    :try_start_4
    move-exception v0

    .line 119
    invoke-static {}, LX/00X;->A06()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v1}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/06U;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v1}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/06U;->A01()V

    .line 136
    .line 137
    .line 138
    :cond_1
    monitor-exit v3

    .line 139
    return-object v7

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    throw v0

    .line 143
    :cond_2
    invoke-static {p0}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    monitor-enter v4

    .line 167
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/05o;

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/05m;

    .line 181
    .line 182
    iget-object v0, v0, LX/05m;->A00:LX/05k;

    .line 183
    .line 184
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v1, LX/0tq;

    .line 189
    .line 190
    sget-object v0, LX/0tq;->A02:LX/05R;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1, v2}, LX/05s;->A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0tq;

    .line 197
    .line 198
    invoke-interface {v3}, LX/05j;->AcL()LX/06U;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v0, LX/0tq;->A00:LX/05r;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/05j;

    .line 209
    .line 210
    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/06U;->A00()LX/05o;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, LX/05n;->ALY()LX/06U;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    :try_start_6
    check-cast v0, LX/05m;

    .line 227
    .line 228
    iget-object v0, v0, LX/05m;->A00:LX/05k;

    .line 229
    .line 230
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0, p0}, LX/1Ms;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    :catchall_3
    :try_start_7
    move-exception v0

    .line 245
    invoke-static {}, LX/00X;->A06()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v1}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/06U;->A01()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_3
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1}, LX/05n;->AMC(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/06U;->A01()V

    .line 262
    .line 263
    .line 264
    :cond_4
    monitor-exit v4

    .line 265
    return-object v7

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    throw v0

    .line 269
    :cond_5
    return-object v7
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    instance-of v0, p0, LX/00w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/00w;

    .line 5
    .line 6
    iget-object p0, p0, LX/00w;->A00:Landroid/app/Application;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LX/0tq;->A03:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-object v0
.end method
