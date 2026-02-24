.class public final LX/4wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/3ZL;

.field public A08:LX/3ZN;

.field public A09:LX/4aV;

.field public A0A:LX/5ii;

.field public A0B:LX/5ii;

.field public A0C:LX/4mw;

.field public A0D:LX/5BE;

.field public A0E:LX/4r7;

.field public A0F:LX/3am;

.field public A0G:LX/3am;

.field public A0H:LX/3am;

.field public A0I:LX/3an;

.field public A0J:LX/5YS;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:LX/4Kr;

.field public final A0U:LX/5YO;

.field public final A0V:LX/4gg;

.field public final A0W:LX/5dl;

.field public final A0X:LX/4kB;

.field public final A0Y:LX/4kB;

.field public final A0Z:LX/5BE;

.field public final A0a:LX/4q9;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/4kB;

.field public final A0g:LX/4wn;


# direct methods
.method public constructor <init>(LX/5YO;LX/4gg;LX/5dl;LX/5BE;LX/3am;LX/3am;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wk;->A0U:LX/5YO;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wk;->A0V:LX/4gg;

    .line 6
    .line 7
    iput-object p4, p0, LX/4wk;->A0Z:LX/5BE;

    .line 8
    .line 9
    iput-object p7, p0, LX/4wk;->A0e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, LX/4wk;->A0F:LX/3am;

    .line 12
    .line 13
    iput-object p6, p0, LX/4wk;->A0H:LX/3am;

    .line 14
    .line 15
    iput-object p3, p0, LX/4wk;->A0W:LX/5dl;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/4kB;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4wk;->A0X:LX/4kB;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LX/4kB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4wk;->A0f:LX/4kB;

    .line 43
    .line 44
    invoke-static {}, LX/GoP;->A00()LX/GoP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4wk;->A0A:LX/5ii;

    .line 49
    .line 50
    new-instance v0, LX/4kB;

    .line 51
    .line 52
    invoke-direct {v0}, LX/4kB;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4wk;->A0Y:LX/4kB;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/4wk;->A06:I

    .line 59
    .line 60
    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, LX/4gg;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    iput-boolean v0, p0, LX/4wk;->A0Q:Z

    .line 77
    .line 78
    new-instance v0, LX/4wn;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, LX/4wn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4wk;->A0g:LX/4wn;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p4}, LX/5BE;->A00()LX/4mw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/4mw;->A08()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 99
    .line 100
    new-instance v1, LX/5BE;

    .line 101
    .line 102
    invoke-direct {v1}, LX/5BE;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2}, LX/4gg;->A0G()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/5BE;->A04:LX/3ZN;

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, LX/4wk;->A0D:LX/5BE;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/5BE;->A01()LX/4r7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, LX/4r7;->A0T(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4wk;->A0E:LX/4r7;

    .line 135
    .line 136
    iget-object v1, p0, LX/4wk;->A0F:LX/3am;

    .line 137
    .line 138
    new-instance v0, LX/4q9;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/4q9;-><init>(LX/4wk;LX/3am;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 144
    .line 145
    iget-object v0, p0, LX/4wk;->A0D:LX/5BE;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5BE;->A00()LX/4mw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v0, p2

    .line 153
    check-cast v0, LX/3aC;

    .line 154
    .line 155
    iget-boolean v4, v0, LX/3aC;->A05:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, LX/4mw;->A02(I)LX/4Kr;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v1}, LX/4mw;->A08()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/4wk;->A0T:LX/4Kr;

    .line 166
    .line 167
    new-instance v0, LX/3an;

    .line 168
    .line 169
    invoke-direct {v0}, LX/3an;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/4wk;->A0I:LX/3an;

    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v1}, LX/4mw;->A08()V

    .line 177
    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private final A00(I)I
    .locals 3

    .line 0
    if-gez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4wk;->A07:LX/3ZL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4gO;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/4gO;->A03:[I

    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/4wk;->A0S:[I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    aget v1, v0, p1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 28
    .line 29
    iget-object v1, v0, LX/4mw;->A0A:[I

    .line 30
    .line 31
    mul-int/lit8 v0, p1, 0x5

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    const v0, 0x3ffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/4wk;IIIZ)I
    .locals 12

    .line 0
    iget-object v5, p0, LX/4wk;->A0C:LX/4mw;

    .line 1
    .line 2
    iget-object v4, v5, LX/4mw;->A0A:[I

    .line 3
    .line 4
    mul-int/lit8 v2, p2, 0x5

    .line 5
    .line 6
    add-int/lit8 v11, v2, 0x1

    .line 7
    .line 8
    aget v1, v4, v11

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v2, v4, v2

    .line 17
    .line 18
    invoke-static {v5, v4, p2}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x78cc281

    .line 23
    .line 24
    .line 25
    if-eq v2, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xce

    .line 28
    .line 29
    if-ne v2, v0, :cond_b

    .line 30
    .line 31
    sget-object v0, LX/4qk;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3}, LX/4mw;->A07(II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/4x3;

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    check-cast v1, LX/4x3;

    .line 48
    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    iget-object v0, v1, LX/4x3;->A00:LX/3aC;

    .line 52
    .line 53
    iget-object v0, v0, LX/3aC;->A03:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/4wk;

    .line 70
    .line 71
    iget-object v8, v7, LX/4wk;->A0Z:LX/5BE;

    .line 72
    .line 73
    iget v0, v8, LX/5BE;->A00:I

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v8, LX/5BE;->A08:[I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aget v1, v1, v0

    .line 81
    .line 82
    const/high16 v0, 0x4000000

    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v6, v7, LX/4wk;->A0W:LX/5dl;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, LX/4wm;

    .line 95
    .line 96
    iget-object v4, v6, LX/4wm;->A0D:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    iget-object v2, v6, LX/4wm;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v0, LX/4RG;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    instance-of v0, v9, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast v9, Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v6, v9, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v1, v6, LX/4wm;->A00:LX/3ZX;

    .line 127
    .line 128
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, LX/4wm;->A00:LX/3ZX;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    instance-of v0, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v9, [Ljava/util/Set;

    .line 140
    .line 141
    array-length v2, v9

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v2, :cond_0

    .line 144
    .line 145
    aget-object v0, v9, v1

    .line 146
    .line 147
    invoke-static {v6, v0, v3}, LX/4wm;->A04(LX/4wm;Ljava/util/Set;Z)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/4wm;->A07:LX/4wk;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/4wk;->A0h(LX/3ZX;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    new-instance v0, LX/3am;

    .line 160
    .line 161
    invoke-direct {v0}, LX/3am;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, LX/4wk;->A0G:LX/3am;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/5BE;->A00()LX/4mw;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :try_start_2
    iput-object v6, v7, LX/4wk;->A0C:LX/4mw;

    .line 171
    .line 172
    iget-object v4, v7, LX/4wk;->A0a:LX/4q9;

    .line 173
    .line 174
    iget-object v2, v4, LX/4q9;->A04:LX/3am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    :try_start_3
    iput-object v0, v4, LX/4q9;->A04:LX/3am;

    .line 177
    .line 178
    invoke-direct {v7, v3}, LX/4wk;->A0F(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/4q9;->A00(LX/4q9;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v4, LX/4q9;->A06:Z

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v4, LX/4q9;->A04:LX/3am;

    .line 189
    .line 190
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 191
    .line 192
    sget-object v0, LX/3ad;->A00:LX/3ad;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v4, LX/4q9;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/4q9;->A03(LX/4q9;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, LX/4q9;->A03(LX/4q9;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/4q9;->A04:LX/3am;

    .line 208
    .line 209
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 210
    .line 211
    sget-object v0, LX/3aN;->A00:LX/3aN;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v4, LX/4q9;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    :cond_2
    :try_start_4
    iput-object v2, v4, LX/4q9;->A04:LX/3am;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    invoke-virtual {v6}, LX/4mw;->A08()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, p0, LX/4wk;->A0V:LX/4gg;

    .line 224
    .line 225
    iget-object v0, v7, LX/4wk;->A0W:LX/5dl;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/4gg;->A0D(LX/5dl;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_5
    iput-object v2, v4, LX/4q9;->A04:LX/3am;

    .line 234
    .line 235
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-virtual {v6}, LX/4mw;->A08()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "corrupt pendingModifications drain: "

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/4qk;->A05(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    iput-object v1, v6, LX/4wm;->A00:LX/3ZX;

    .line 259
    .line 260
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_5
    const/high16 v0, 0x4000000

    .line 265
    .line 266
    and-int/2addr v1, v0

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v0, v2, 0x3

    .line 270
    .line 271
    aget v3, v4, v0

    .line 272
    .line 273
    add-int/2addr v3, p2

    .line 274
    add-int/lit8 v2, p2, 0x1

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_5
    if-ge v2, v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5, v2}, LX/4mw;->A0D(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 286
    .line 287
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, LX/4mw;->A06(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_6
    const/4 v1, 0x1

    .line 303
    const/4 v0, 0x0

    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    :cond_6
    add-int v0, p3, v7

    .line 307
    .line 308
    :cond_7
    invoke-static {p0, p1, v2, v0, v1}, LX/4wk;->A01(LX/4wk;IIIZ)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v7, v0

    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 316
    .line 317
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LX/4q9;->A04()V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-static {v4, v2}, LX/3WD;->A0E([II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v2, v0

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    const/4 v1, 0x0

    .line 330
    if-eqz p4, :cond_6

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-virtual {v5, p2}, LX/4mw;->A0D(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual {v5, p2}, LX/4mw;->A0D(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    :goto_7
    const/4 v7, 0x1

    .line 347
    :cond_c
    return v7

    .line 348
    :cond_d
    iget-object v0, v5, LX/4mw;->A0A:[I

    .line 349
    .line 350
    aget v7, v0, v11

    .line 351
    .line 352
    const v0, 0x3ffffff

    .line 353
    .line 354
    .line 355
    and-int/2addr v7, v0

    .line 356
    return v7
.end method

.method public static A02(Ljava/lang/Object;)LX/4wk;
    .locals 1

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A03(Ljava/lang/Object;)LX/4wk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/4wk;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;
    .locals 2

    .line 0
    sget-object v1, LX/4x6;->A00:LX/4x6;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3b1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/3b1;-><init>(LX/5aP;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/4wk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A05(LX/4wk;)LX/5ii;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wk;->A0B:LX/5ii;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 5
    .line 6
    iget v0, v0, LX/4mw;->A05:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/4wk;->A06(LX/4wk;I)LX/5ii;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A06(LX/4wk;I)LX/5ii;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 3
    .line 4
    const/16 v4, 0xca

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4wk;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, LX/4wk;->A0E:LX/4r7;

    .line 13
    .line 14
    iget v5, v2, LX/4r7;->A08:I

    .line 15
    .line 16
    :goto_0
    if-lez v5, :cond_4

    .line 17
    .line 18
    iget-object v7, v2, LX/4r7;->A0I:[I

    .line 19
    .line 20
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    aget v0, v7, v0

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    invoke-static {v2, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x5

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    aget v6, v7, v0

    .line 39
    .line 40
    const/high16 v0, 0x20000000

    .line 41
    .line 42
    and-int/2addr v0, v6

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    aget v1, v7, v0

    .line 50
    .line 51
    shr-int/lit8 v0, v6, 0x1e

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    aget-object v1, v2, v1

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/4qk;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, LX/4wk;->A0E:LX/4r7;

    .line 69
    .line 70
    invoke-static {v6, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v1, v6, LX/4r7;->A0I:[I

    .line 75
    .line 76
    mul-int/lit8 v0, v5, 0x5

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    aget v4, v1, v0

    .line 81
    .line 82
    const/high16 v0, 0x10000000

    .line 83
    .line 84
    and-int/2addr v0, v4

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v2, v6, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v1, v5}, LX/4r7;->A04(LX/4r7;[II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    shr-int/lit8 v0, v4, 0x1d

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    aget-object v0, v2, v1

    .line 101
    .line 102
    :goto_2
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/5ii;

    .line 106
    .line 107
    :cond_0
    :goto_3
    iput-object v0, p0, LX/4wk;->A0B:LX/5ii;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, p0, LX/4wk;->A0E:LX/4r7;

    .line 116
    .line 117
    iget-object v0, v2, LX/4r7;->A0I:[I

    .line 118
    .line 119
    invoke-static {v2, v0, v5}, LX/4r7;->A05(LX/4r7;[II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, LX/4wk;->A0C:LX/4mw;

    .line 125
    .line 126
    iget v0, v2, LX/4mw;->A08:I

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    :goto_4
    if-lez p1, :cond_7

    .line 131
    .line 132
    iget-object v1, v2, LX/4mw;->A0A:[I

    .line 133
    .line 134
    mul-int/lit8 v0, p1, 0x5

    .line 135
    .line 136
    aget v0, v1, v0

    .line 137
    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    invoke-static {v2, v1, p1}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/4qk;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, LX/4wk;->A08:LX/3ZN;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5ii;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/4mw;->A05(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v2, p0, LX/4wk;->A0C:LX/4mw;

    .line 172
    .line 173
    iget-object v0, v2, LX/4mw;->A0A:[I

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/3WD;->A0D([II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v0, p0, LX/4wk;->A0A:LX/5ii;

    .line 181
    .line 182
    goto :goto_3
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A07(LX/5ii;LX/5ii;[LX/4Xy;)LX/5ii;
    .locals 6

    .line 0
    invoke-static {}, LX/GoP;->A00()LX/GoP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GoP;->A02()LX/GoT;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v4, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    aget-object v2, p2, v3

    .line 13
    .line 14
    iget-object v1, v2, LX/4Xy;->A01:LX/4Yv;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/4Xy;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5aR;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/4Yv;->A03(LX/4Xy;LX/5aR;)LX/5aR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5}, LX/GoT;->ABV()LX/5ii;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method

.method public static A08(Ljava/lang/Object;)LX/JSo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/4wk;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/JSo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A09(LX/4wk;Ljava/lang/Object;)LX/00h;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p1, LX/00h;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method

.method public static A0A(LX/4wk;Ljava/lang/Object;)LX/00h;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p1, LX/09i;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/00h;

    .line 7
    .line 8
    return-object p1
.end method

.method public static A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method

.method private final A0C()V
    .locals 2

    .line 0
    new-instance v1, LX/5BE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5BE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4wk;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/5BE;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4wk;->A0V:LX/4gg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4gg;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5BE;->A04:LX/3ZN;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, LX/4wk;->A0D:LX/5BE;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5BE;->A01()LX/4r7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/4r7;->A0T(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4wk;->A0E:LX/4r7;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private final A0D()V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4wk;->A0M:Z

    .line 5
    .line 6
    move/from16 v29, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, v30

    .line 10
    .line 11
    iput-boolean v1, v0, LX/4wk;->A0M:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/4wk;->A0C:LX/4mw;

    .line 14
    .line 15
    iget v4, v1, LX/4mw;->A05:I

    .line 16
    .line 17
    iget-object v0, v1, LX/4mw;->A0A:[I

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/3WD;->A0E([II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    add-int/2addr v8, v4

    .line 24
    move-object/from16 v0, v30

    .line 25
    .line 26
    iget v3, v0, LX/4wk;->A04:I

    .line 27
    .line 28
    iget v0, v0, LX/4wk;->A02:I

    .line 29
    .line 30
    move/from16 v28, v0

    .line 31
    .line 32
    move-object/from16 v0, v30

    .line 33
    .line 34
    iget v2, v0, LX/4wk;->A03:I

    .line 35
    .line 36
    iget v0, v0, LX/4wk;->A05:I

    .line 37
    .line 38
    move/from16 v27, v0

    .line 39
    .line 40
    move-object/from16 v0, v30

    .line 41
    .line 42
    iget-object v7, v0, LX/4wk;->A0d:Ljava/util/List;

    .line 43
    .line 44
    iget v0, v1, LX/4mw;->A01:I

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    neg-int v1, v0

    .line 55
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_23

    .line 60
    .line 61
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/4WR;

    .line 66
    .line 67
    iget v0, v11, LX/4WR;->A01:I

    .line 68
    .line 69
    if-ge v0, v8, :cond_23

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move/from16 v26, v4

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    :goto_0
    iget v12, v11, LX/4WR;->A01:I

    .line 77
    .line 78
    invoke-static {v7, v12}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v11, LX/4WR;->A02:LX/4ww;

    .line 88
    .line 89
    iget-object v9, v11, LX/4WR;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    iget-object v10, v0, LX/4ww;->A03:LX/3ZX;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    instance-of v0, v9, LX/5dt;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    check-cast v9, LX/5dt;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 104
    .line 105
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v9}, LX/5dt;->AVW()LX/3bA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5, v1, v0}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    :cond_2
    :goto_1
    move-object/from16 v0, v30

    .line 131
    .line 132
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, LX/4mw;->A0C(I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, LX/4mw;->A01:I

    .line 138
    .line 139
    move-object/from16 v5, v30

    .line 140
    .line 141
    move/from16 v0, v26

    .line 142
    .line 143
    invoke-direct {v5, v0, v1, v4}, LX/4wk;->A0J(III)V

    .line 144
    .line 145
    .line 146
    move v5, v3

    .line 147
    move-object/from16 v0, v30

    .line 148
    .line 149
    iget-object v13, v0, LX/4wk;->A0C:LX/4mw;

    .line 150
    .line 151
    iget-object v9, v13, LX/4mw;->A0A:[I

    .line 152
    .line 153
    mul-int/lit8 v0, v1, 0x5

    .line 154
    .line 155
    move v15, v0

    .line 156
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    aget v10, v9, v0

    .line 159
    .line 160
    if-eq v10, v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v13, v10}, LX/4mw;->A0D(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    mul-int/lit8 v0, v10, 0x5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v13, v10}, LX/4mw;->A0D(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_4
    if-eq v10, v1, :cond_7

    .line 179
    .line 180
    move-object/from16 v0, v30

    .line 181
    .line 182
    invoke-direct {v0, v10}, LX/4wk;->A00(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 187
    .line 188
    iget-object v13, v0, LX/4mw;->A0A:[I

    .line 189
    .line 190
    add-int/lit8 v0, v15, 0x1

    .line 191
    .line 192
    aget v13, v13, v0

    .line 193
    .line 194
    const v0, 0x3ffffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v13, v0

    .line 198
    sub-int/2addr v9, v13

    .line 199
    add-int/2addr v9, v5

    .line 200
    :cond_5
    if-ge v5, v9, :cond_7

    .line 201
    .line 202
    if-eq v10, v12, :cond_7

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    :goto_3
    if-ge v10, v12, :cond_7

    .line 207
    .line 208
    move-object/from16 v0, v30

    .line 209
    .line 210
    iget-object v14, v0, LX/4wk;->A0C:LX/4mw;

    .line 211
    .line 212
    iget-object v0, v14, LX/4mw;->A0A:[I

    .line 213
    .line 214
    invoke-static {v0, v10}, LX/3WD;->A0E([II)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    add-int/2addr v13, v10

    .line 219
    if-lt v12, v13, :cond_5

    .line 220
    .line 221
    invoke-virtual {v14, v10}, LX/4mw;->A0D(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_4
    add-int/2addr v5, v0

    .line 229
    move v10, v13

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v0, v30

    .line 232
    .line 233
    invoke-direct {v0, v10}, LX/4wk;->A00(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object/from16 v0, v30

    .line 239
    .line 240
    iput v5, v0, LX/4wk;->A04:I

    .line 241
    .line 242
    iget-object v5, v0, LX/4wk;->A0C:LX/4mw;

    .line 243
    .line 244
    iget-object v9, v5, LX/4mw;->A0A:[I

    .line 245
    .line 246
    add-int/lit8 v0, v15, 0x2

    .line 247
    .line 248
    aget v13, v9, v0

    .line 249
    .line 250
    add-int/lit8 v14, v13, 0x1

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_5
    if-ge v14, v1, :cond_13

    .line 254
    .line 255
    mul-int/lit8 v0, v14, 0x5

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    aget v10, v9, v0

    .line 260
    .line 261
    const/high16 v0, 0x20000000

    .line 262
    .line 263
    and-int/2addr v10, v0

    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    :cond_8
    invoke-static {v9, v14}, LX/3WD;->A0E([II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v14, v0

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    instance-of v0, v9, LX/4gK;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    check-cast v9, LX/4gK;

    .line 279
    .line 280
    iget v0, v9, LX/4gK;->A01:I

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, v9, LX/4gK;->A03:[Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v25, v0

    .line 287
    .line 288
    iget-object v0, v9, LX/4gK;->A02:[J

    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    array-length v0, v0

    .line 293
    add-int/lit8 v14, v0, -0x2

    .line 294
    .line 295
    if-ltz v14, :cond_d

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_6
    aget-wide v21, v23, v13

    .line 299
    .line 300
    invoke-static/range {v21 .. v22}, LX/3WI;->A0k(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v17, v17, v15

    .line 310
    .line 311
    cmp-long v0, v17, v15

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v13, v14}, LX/3WD;->A06(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v20, 0x8

    .line 320
    .line 321
    rsub-int/lit8 v9, v0, 0x8

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    :goto_7
    if-ge v15, v9, :cond_b

    .line 325
    .line 326
    const-wide/16 v18, 0xff

    .line 327
    .line 328
    and-long v18, v18, v21

    .line 329
    .line 330
    const-wide/16 v16, 0x80

    .line 331
    .line 332
    cmp-long v0, v18, v16

    .line 333
    .line 334
    if-gez v0, :cond_a

    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    invoke-static {v0, v13, v15}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/5dt;

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    check-cast v1, LX/5dt;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/3b2;->A01(Ljava/lang/Object;)LX/5aP;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v1}, LX/5dt;->AVW()LX/3bA;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/3bA;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    invoke-virtual {v10, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    invoke-interface {v5, v1, v0}, LX/5aP;->ALb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    shr-long v21, v21, v20

    .line 382
    .line 383
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    move/from16 v0, v20

    .line 387
    .line 388
    if-ne v9, v0, :cond_d

    .line 389
    .line 390
    :cond_c
    if-eq v13, v14, :cond_d

    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    move-object/from16 v0, v30

    .line 396
    .line 397
    iget-object v9, v0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v5, v11, LX/4WR;->A02:LX/4ww;

    .line 400
    .line 401
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v14, v5, LX/4ww;->A05:LX/5bo;

    .line 405
    .line 406
    if-eqz v14, :cond_12

    .line 407
    .line 408
    iget-object v1, v5, LX/4ww;->A02:LX/3ZT;

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget v0, v5, LX/4ww;->A01:I

    .line 413
    .line 414
    or-int/lit8 v0, v0, 0x20

    .line 415
    .line 416
    iput v0, v5, LX/4ww;->A01:I

    .line 417
    .line 418
    :try_start_0
    iget-object v0, v1, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    iget-object v15, v1, LX/4gQ;->A03:[J

    .line 423
    .line 424
    array-length v0, v15

    .line 425
    add-int/lit8 v13, v0, -0x2

    .line 426
    .line 427
    if-ltz v13, :cond_11

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_8
    aget-wide v20, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    invoke-static/range {v20 .. v21}, LX/3WI;->A0k(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v16

    .line 436
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long v16, v16, v10

    .line 442
    .line 443
    cmp-long v0, v16, v10

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-static {v12, v13}, LX/3WD;->A06(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/16 v11, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v10, v0, 0x8

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_9
    if-ge v1, v10, :cond_f

    .line 457
    .line 458
    const-wide/16 v18, 0xff

    .line 459
    .line 460
    and-long v18, v18, v20

    .line 461
    .line 462
    const-wide/16 v16, 0x80

    .line 463
    .line 464
    cmp-long v0, v18, v16

    .line 465
    .line 466
    if-gez v0, :cond_e

    .line 467
    .line 468
    :try_start_1
    move-object/from16 v0, v22

    .line 469
    .line 470
    invoke-static {v0, v12, v1}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v14, v0}, LX/5bo;->BsO(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    shr-long v20, v20, v11

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    if-ne v10, v11, :cond_11

    .line 483
    .line 484
    :cond_10
    if-eq v12, v13, :cond_11

    .line 485
    .line 486
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :cond_11
    iget v0, v5, LX/4ww;->A01:I

    .line 490
    .line 491
    and-int/lit8 v0, v0, -0x21

    .line 492
    .line 493
    iput v0, v5, LX/4ww;->A01:I

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 500
    .line 501
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_13
    move-object/from16 v0, v30

    .line 506
    .line 507
    iput v12, v0, LX/4wk;->A05:I

    .line 508
    .line 509
    const/4 v12, 0x3

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    :goto_a
    if-ltz v13, :cond_20

    .line 514
    .line 515
    if-ne v13, v4, :cond_17

    .line 516
    .line 517
    move/from16 v0, v28

    .line 518
    .line 519
    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :goto_b
    xor-int v5, v5, v18

    .line 524
    .line 525
    :goto_c
    move-object/from16 v0, v30

    .line 526
    .line 527
    iput v5, v0, LX/4wk;->A02:I

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    iput-object v5, v0, LX/4wk;->A0B:LX/5ii;

    .line 531
    .line 532
    iget-boolean v0, v0, LX/4wk;->A0P:Z

    .line 533
    .line 534
    if-nez v0, :cond_16

    .line 535
    .line 536
    iget-object v0, v11, LX/4WR;->A02:LX/4ww;

    .line 537
    .line 538
    iget v0, v0, LX/4ww;->A01:I

    .line 539
    .line 540
    and-int/lit16 v0, v0, 0x80

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    move-object/from16 v0, v30

    .line 546
    .line 547
    iput-boolean v12, v0, LX/4wk;->A0P:Z

    .line 548
    .line 549
    :goto_d
    iget-object v0, v11, LX/4WR;->A02:LX/4ww;

    .line 550
    .line 551
    iget-object v10, v0, LX/4ww;->A06:LX/095;

    .line 552
    .line 553
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-eqz v10, :cond_22

    .line 558
    .line 559
    move-object/from16 v0, v30

    .line 560
    .line 561
    invoke-interface {v10, v0, v9}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    if-eqz v12, :cond_14

    .line 565
    .line 566
    iput-boolean v6, v0, LX/4wk;->A0P:Z

    .line 567
    .line 568
    :cond_14
    iput-object v5, v0, LX/4wk;->A0B:LX/5ii;

    .line 569
    .line 570
    iget-object v10, v0, LX/4wk;->A0C:LX/4mw;

    .line 571
    .line 572
    iget-object v0, v10, LX/4mw;->A0A:[I

    .line 573
    .line 574
    invoke-static {v0, v4}, LX/3WD;->A0E([II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/2addr v0, v4

    .line 579
    iget v9, v10, LX/4mw;->A01:I

    .line 580
    .line 581
    if-lt v9, v4, :cond_21

    .line 582
    .line 583
    if-gt v9, v0, :cond_21

    .line 584
    .line 585
    iput v4, v10, LX/4mw;->A05:I

    .line 586
    .line 587
    iput v0, v10, LX/4mw;->A00:I

    .line 588
    .line 589
    iput v6, v10, LX/4mw;->A02:I

    .line 590
    .line 591
    iput v6, v10, LX/4mw;->A03:I

    .line 592
    .line 593
    move/from16 v26, v1

    .line 594
    .line 595
    const/16 v24, 0x1

    .line 596
    .line 597
    :goto_e
    move-object/from16 v0, v30

    .line 598
    .line 599
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 600
    .line 601
    iget v0, v0, LX/4mw;->A01:I

    .line 602
    .line 603
    invoke-static {v7, v0}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-gez v1, :cond_15

    .line 608
    .line 609
    add-int/lit8 v0, v1, 0x1

    .line 610
    .line 611
    neg-int v1, v0

    .line 612
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ge v1, v0, :cond_24

    .line 617
    .line 618
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, LX/4WR;

    .line 623
    .line 624
    iget v0, v11, LX/4WR;->A01:I

    .line 625
    .line 626
    if-ge v0, v8, :cond_24

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_16
    const/4 v12, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_17
    mul-int/lit8 v17, v13, 0x5

    .line 633
    .line 634
    add-int/lit8 v16, v17, 0x1

    .line 635
    .line 636
    aget v14, v9, v16

    .line 637
    .line 638
    const/high16 v0, 0x20000000

    .line 639
    .line 640
    and-int/2addr v14, v0

    .line 641
    if-eqz v14, :cond_19

    .line 642
    .line 643
    invoke-static {v5, v9, v13}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-eqz v5, :cond_1b

    .line 648
    .line 649
    instance-of v0, v5, Ljava/lang/Enum;

    .line 650
    .line 651
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    check-cast v5, Ljava/lang/Enum;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    :cond_18
    :goto_f
    const v0, 0x78cc281

    .line 660
    .line 661
    .line 662
    if-ne v14, v0, :cond_1c

    .line 663
    .line 664
    invoke-static {v14, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_19
    aget v14, v9, v17

    .line 671
    .line 672
    const/16 v0, 0xcf

    .line 673
    .line 674
    if-ne v14, v0, :cond_18

    .line 675
    .line 676
    invoke-virtual {v5, v13}, LX/4mw;->A05(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    goto :goto_f

    .line 696
    :cond_1b
    const/4 v14, 0x0

    .line 697
    :cond_1c
    :goto_10
    move-object/from16 v0, v30

    .line 698
    .line 699
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 700
    .line 701
    iget-object v15, v0, LX/4mw;->A0A:[I

    .line 702
    .line 703
    aget v5, v15, v16

    .line 704
    .line 705
    const/high16 v0, 0x20000000

    .line 706
    .line 707
    and-int/2addr v5, v0

    .line 708
    if-eqz v5, :cond_1e

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    :cond_1d
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    xor-int v18, v18, v0

    .line 716
    .line 717
    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    xor-int v18, v18, v0

    .line 722
    .line 723
    add-int/lit8 v0, v12, 0x6

    .line 724
    .line 725
    rem-int/lit8 v12, v0, 0x20

    .line 726
    .line 727
    add-int/lit8 v0, v10, 0x6

    .line 728
    .line 729
    rem-int/lit8 v10, v0, 0x20

    .line 730
    .line 731
    move-object/from16 v0, v30

    .line 732
    .line 733
    iget-object v5, v0, LX/4wk;->A0C:LX/4mw;

    .line 734
    .line 735
    iget-object v9, v5, LX/4mw;->A0A:[I

    .line 736
    .line 737
    add-int/lit8 v0, v17, 0x2

    .line 738
    .line 739
    aget v13, v9, v0

    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_1e
    add-int/lit8 v0, v17, 0x2

    .line 744
    .line 745
    aget v0, v15, v0

    .line 746
    .line 747
    add-int/lit8 v5, v0, 0x1

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    :goto_11
    if-ge v5, v13, :cond_1d

    .line 751
    .line 752
    mul-int/lit8 v0, v5, 0x5

    .line 753
    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    aget v16, v15, v0

    .line 757
    .line 758
    const/high16 v0, 0x20000000

    .line 759
    .line 760
    and-int v16, v16, v0

    .line 761
    .line 762
    if-nez v16, :cond_1f

    .line 763
    .line 764
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    :cond_1f
    invoke-static {v15, v5}, LX/3WD;->A0E([II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    add-int/2addr v5, v0

    .line 771
    goto :goto_11

    .line 772
    :cond_20
    move/from16 v5, v18

    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :catchall_0
    move-exception v1

    .line 777
    iget v0, v5, LX/4ww;->A01:I

    .line 778
    .line 779
    and-int/lit8 v0, v0, -0x21

    .line 780
    .line 781
    iput v0, v5, LX/4ww;->A01:I

    .line 782
    .line 783
    throw v1

    .line 784
    :cond_21
    invoke-static {v4}, LX/3WH;->A0r(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, " is not a parent of "

    .line 789
    .line 790
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v5

    .line 798
    :cond_22
    const-string v0, "Invalid restart scope"

    .line 799
    .line 800
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_23
    invoke-static/range {v30 .. v30}, LX/4wk;->A0S(LX/4wk;)V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_24
    if-eqz v24, :cond_23

    .line 810
    .line 811
    move-object/from16 v1, v30

    .line 812
    .line 813
    move/from16 v0, v26

    .line 814
    .line 815
    invoke-direct {v1, v0, v4, v4}, LX/4wk;->A0J(III)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, LX/4wk;->A0C:LX/4mw;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/4mw;->A0A()V

    .line 821
    .line 822
    .line 823
    move-object v0, v1

    .line 824
    invoke-direct {v1, v4}, LX/4wk;->A00(I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    add-int/2addr v3, v1

    .line 829
    iput v3, v0, LX/4wk;->A04:I

    .line 830
    .line 831
    add-int/2addr v2, v1

    .line 832
    iput v2, v0, LX/4wk;->A03:I

    .line 833
    .line 834
    move/from16 v1, v27

    .line 835
    .line 836
    iput v1, v0, LX/4wk;->A05:I

    .line 837
    .line 838
    :goto_12
    move/from16 v1, v28

    .line 839
    .line 840
    move-object/from16 v0, v30

    .line 841
    .line 842
    iput v1, v0, LX/4wk;->A02:I

    .line 843
    .line 844
    move/from16 v1, v29

    .line 845
    .line 846
    iput-boolean v1, v0, LX/4wk;->A0M:Z

    .line 847
    .line 848
    return-void
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method private final A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 1
    .line 2
    iget v0, v0, LX/4mw;->A01:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4wk;->A0F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4wk;->A0a:LX/4q9;

    .line 8
    .line 9
    invoke-static {v3}, LX/4q9;->A01(LX/4q9;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/4q9;->A04:LX/3am;

    .line 13
    .line 14
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 15
    .line 16
    sget-object v0, LX/3aZ;->A00:LX/3aZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 19
    .line 20
    .line 21
    iget v2, v3, LX/4q9;->A03:I

    .line 22
    .line 23
    iget-object v0, v3, LX/4q9;->A09:LX/4wk;

    .line 24
    .line 25
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 26
    .line 27
    iget-object v1, v0, LX/4mw;->A0A:[I

    .line 28
    .line 29
    iget v0, v0, LX/4mw;->A01:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3WD;->A0E([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, v3, LX/4q9;->A03:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A0F(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4mw;->A0D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4wk;->A0a:LX/4q9;

    .line 9
    .line 10
    invoke-static {v2}, LX/4q9;->A02(LX/4q9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4mw;->A06(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/4q9;->A02(LX/4q9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p1, v0, v3}, LX/4wk;->A01(LX/4wk;IIIZ)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 32
    .line 33
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4q9;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private final A0G(II)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 5
    .line 6
    iget-object v0, v0, LX/4mw;->A0A:[I

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3WD;->A0D([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p2}, LX/4wk;->A0G(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4wk;->A0C:LX/4mw;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/4mw;->A0D(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/4mw;->A06(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A0H(II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4wk;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4wk;->A07:LX/3ZL;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/3ZL;

    .line 13
    .line 14
    invoke-direct {v1}, LX/4gO;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v0}, LX/3ZL;->A01(LX/3ZL;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4wk;->A07:LX/3ZL;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/3ZL;->A04(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v3, p0, LX/4wk;->A0S:[I

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 34
    .line 35
    iget v2, v0, LX/4mw;->A08:I

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/4wk;->A0S:[I

    .line 45
    .line 46
    :cond_3
    aput p2, v3, p1

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A0I(II)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/4wk;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_3

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    iget-object v5, p0, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/4wk;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {p0, p1, v2}, LX/4wk;->A0H(II)V

    .line 24
    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_1
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4aV;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LX/4aV;->A00(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, -0x1

    .line 44
    .line 45
    :cond_0
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 48
    .line 49
    iget p1, v0, LX/4mw;->A05:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, LX/4wk;->A0C:LX/4mw;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/4mw;->A0D(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, LX/4mw;->A0A:[I

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/3WD;->A0D([II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private final A0J(III)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4wk;->A0C:LX/4mw;

    .line 1
    .line 2
    move v7, p1

    .line 3
    move v6, p2

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_8

    .line 7
    .line 8
    if-eq p2, p3, :cond_8

    .line 9
    .line 10
    iget-object v5, v8, LX/4mw;->A0A:[I

    .line 11
    .line 12
    invoke-static {v5, p1}, LX/3WD;->A0D([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move v7, p2

    .line 19
    :cond_0
    :goto_0
    if-lez p1, :cond_9

    .line 20
    .line 21
    if-eq p1, v7, :cond_9

    .line 22
    .line 23
    invoke-virtual {v8, p1}, LX/4mw;->A0D(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4q9;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v8, LX/4mw;->A0A:[I

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/3WD;->A0D([II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v5, p2}, LX/3WD;->A0D([II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    move v7, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-lez v0, :cond_4

    .line 54
    .line 55
    if-eq v0, p3, :cond_4

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/3WD;->A0D([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, p2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-lez v0, :cond_5

    .line 67
    .line 68
    if-eq v0, p3, :cond_5

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/3WD;->A0D([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int v2, v4, v3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    if-ge v0, v2, :cond_6

    .line 82
    .line 83
    invoke-static {v5, v7}, LX/3WD;->A0D([II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sub-int/2addr v3, v4

    .line 91
    :goto_4
    if-ge v1, v3, :cond_7

    .line 92
    .line 93
    invoke-static {v5, v6}, LX/3WD;->A0D([II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_5
    if-eq v7, v6, :cond_0

    .line 101
    .line 102
    invoke-static {v5, v7}, LX/3WD;->A0D([II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v5, v6}, LX/3WD;->A0D([II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v7, p3

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-direct {p0, p2, v7}, LX/4wk;->A0G(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A0K(LX/3ZX;LX/4wk;LX/095;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4wk;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Reentrant composition is not supported"

    .line 7
    .line 8
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "Compose:recompose"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 19
    .line 20
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/4wk;->A01:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-object v7, v2, LX/4wk;->A08:LX/3ZN;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, LX/4wk;->A0h(LX/3ZX;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, LX/4wk;->A04:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v2, LX/4wk;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    iput v3, v2, LX/4wk;->A05:I

    .line 51
    .line 52
    iget-object v0, v2, LX/4wk;->A0Z:LX/5BE;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5BE;->A00()LX/4mw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/4wk;->A0C:LX/4mw;

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v2, v7, v7, v0, v3}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, LX/4wk;->A0V:LX/4gg;

    .line 66
    .line 67
    instance-of v4, v6, LX/3aC;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, LX/3aC;

    .line 73
    .line 74
    iget-object v1, v8, LX/3aC;->A07:LX/4wk;

    .line 75
    .line 76
    iget v0, v1, LX/4wk;->A00:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/4wk;->A00:I

    .line 81
    .line 82
    iget-object v0, v8, LX/3aC;->A02:LX/5du;

    .line 83
    .line 84
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5ii;

    .line 89
    .line 90
    :goto_0
    iput-object v0, v2, LX/4wk;->A0A:LX/5ii;

    .line 91
    .line 92
    iget-object v0, v2, LX/4wk;->A0Y:LX/4kB;

    .line 93
    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    iget-boolean v1, v2, LX/4wk;->A0O:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/4kB;->A01(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/4wk;->A0A:LX/5ii;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/4wk;->ADL(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/4wk;->A0O:Z

    .line 108
    .line 109
    iput-object v7, v2, LX/4wk;->A0B:LX/5ii;

    .line 110
    .line 111
    iget-boolean v0, v2, LX/4wk;->A0K:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, LX/4RF;->A00:LX/5ii;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v6

    .line 126
    check-cast v0, LX/3aC;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/3aC;->A04:Z

    .line 129
    .line 130
    :goto_2
    iput-boolean v0, v2, LX/4wk;->A0K:Z

    .line 131
    .line 132
    :cond_4
    iget-boolean v0, v2, LX/4wk;->A0Q:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v0, v6

    .line 143
    check-cast v0, LX/3aC;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/3aC;->A05:Z

    .line 146
    .line 147
    :goto_3
    iput-boolean v0, v2, LX/4wk;->A0Q:Z

    .line 148
    .line 149
    :cond_6
    iget-object v1, v2, LX/4wk;->A0A:LX/5ii;

    .line 150
    .line 151
    sget-object v0, LX/4RJ;->A00:LX/3aH;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    iget-object v1, v2, LX/4wk;->A0J:LX/5YS;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-object v0, v2, LX/4wk;->A0W:LX/5dl;

    .line 166
    .line 167
    new-instance v1, LX/4xP;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/4xP;-><init>(LX/5dm;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, LX/4wk;->A0J:LX/5YS;

    .line 173
    .line 174
    :cond_7
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    check-cast v1, LX/3aC;

    .line 183
    .line 184
    iget-object v0, v1, LX/3aC;->A00:Ljava/util/Set;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/3aC;->A00:Ljava/util/Set;

    .line 193
    .line 194
    :cond_8
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const/16 v0, 0x3e8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v0, v6

    .line 205
    check-cast v0, LX/3aC;

    .line 206
    .line 207
    iget v0, v0, LX/3aC;->A01:I

    .line 208
    .line 209
    :goto_4
    invoke-static {v2, v7, v7, v0, v3}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    if-eq v9, v10, :cond_b

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v10}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v0, v2, LX/4wk;->A0g:LX/4wn;

    .line 226
    .line 227
    invoke-static {}, LX/4ir;->A00()LX/5Ct;

    .line 228
    .line 229
    .line 230
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-virtual {v7, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    sget-object v8, LX/4qk;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v1, 0xc8

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v8, v0, v1, v3}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v10, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v10, v5}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-boolean v0, v2, LX/4wk;->A0O:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    sget-object v8, LX/4qk;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v1, 0xc8

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v8, v0, v1, v3}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-static {v9, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    check-cast v9, LX/095;

    .line 279
    .line 280
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 281
    .line 282
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v9, v5}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v2, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_d
    iget-object v0, v2, LX/4wk;->A0d:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v1, v2, LX/4wk;->A03:I

    .line 305
    .line 306
    iget-object v0, v2, LX/4wk;->A0C:LX/4mw;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/4mw;->A01()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    iput v1, v2, LX/4wk;->A03:I

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_e
    iget-object v14, v2, LX/4wk;->A0C:LX/4mw;

    .line 318
    .line 319
    iget v9, v14, LX/4mw;->A01:I

    .line 320
    .line 321
    iget v8, v14, LX/4mw;->A00:I

    .line 322
    .line 323
    if-ge v9, v8, :cond_f

    .line 324
    .line 325
    iget-object v1, v14, LX/4mw;->A0A:[I

    .line 326
    .line 327
    mul-int/lit8 v0, v9, 0x5

    .line 328
    .line 329
    aget v10, v1, v0

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    :goto_6
    if-ge v9, v8, :cond_10

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    const/4 v13, 0x0

    .line 337
    goto :goto_8

    .line 338
    :goto_7
    iget-object v0, v14, LX/4mw;->A0A:[I

    .line 339
    .line 340
    invoke-static {v14, v0, v9}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_8
    invoke-virtual {v14}, LX/4mw;->A03()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget v9, v2, LX/4wk;->A05:I

    .line 349
    .line 350
    const/16 v11, 0xcf

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    if-nez v13, :cond_12

    .line 354
    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    if-ne v10, v11, :cond_11

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    iget v0, v2, LX/4wk;->A02:I

    .line 361
    .line 362
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int/2addr v1, v10

    .line 367
    goto :goto_a

    .line 368
    :goto_9
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget v0, v2, LX/4wk;->A02:I

    .line 381
    .line 382
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    xor-int/2addr v1, v0

    .line 387
    :goto_a
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    xor-int/2addr v0, v9

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    instance-of v0, v13, Ljava/lang/Enum;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    move-object v0, v13

    .line 398
    check-cast v0, Ljava/lang/Enum;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :goto_b
    iget v0, v2, LX/4wk;->A02:I

    .line 405
    .line 406
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    xor-int/2addr v1, v0

    .line 411
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_c
    iput v0, v2, LX/4wk;->A02:I

    .line 416
    .line 417
    iget-object p0, v14, LX/4mw;->A0A:[I

    .line 418
    .line 419
    iget v0, v14, LX/4mw;->A01:I

    .line 420
    .line 421
    mul-int/lit8 v0, v0, 0x5

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-static {p0, v0}, LX/3WF;->A0F([II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_b

    .line 436
    :goto_d
    const/4 v1, 0x0

    .line 437
    :cond_14
    const/4 v0, 0x0

    .line 438
    invoke-direct {v2, v1, v0}, LX/4wk;->A0d(ZLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2}, LX/4wk;->A0D()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, LX/4mw;->A09()V

    .line 445
    .line 446
    .line 447
    if-nez v13, :cond_16

    .line 448
    .line 449
    if-eqz v12, :cond_15

    .line 450
    .line 451
    if-ne v10, v11, :cond_15

    .line 452
    .line 453
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v0, v2, LX/4wk;->A02:I

    .line 466
    .line 467
    xor-int/2addr v0, v9

    .line 468
    goto :goto_f

    .line 469
    :cond_15
    iget v0, v2, LX/4wk;->A02:I

    .line 470
    .line 471
    xor-int/2addr v0, v9

    .line 472
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateRight(II)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_10

    .line 477
    :cond_16
    instance-of v0, v13, Ljava/lang/Enum;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    check-cast v13, Ljava/lang/Enum;

    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_e
    iget v0, v2, LX/4wk;->A02:I

    .line 488
    .line 489
    :goto_f
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateRight(II)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    :goto_10
    xor-int/2addr v1, v10

    .line 494
    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateRight(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v2, LX/4wk;->A02:I

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :goto_11
    :try_start_3
    iget v0, v7, LX/5Ct;->A00:I

    .line 507
    .line 508
    sub-int/2addr v0, v5

    .line 509
    invoke-virtual {v7, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v2, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_18

    .line 517
    .line 518
    check-cast v6, LX/3aC;

    .line 519
    .line 520
    iget-object v1, v6, LX/3aC;->A07:LX/4wk;

    .line 521
    .line 522
    iget v0, v1, LX/4wk;->A00:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0x1

    .line 525
    .line 526
    iput v0, v1, LX/4wk;->A00:I

    .line 527
    .line 528
    :cond_18
    invoke-static {v2, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v2, LX/4wk;->A0a:LX/4q9;

    .line 532
    .line 533
    iget-boolean v0, v4, LX/4q9;->A06:Z

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-static {v4, v3}, LX/4q9;->A03(LX/4q9;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3}, LX/4q9;->A03(LX/4q9;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/4q9;->A04:LX/3am;

    .line 544
    .line 545
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 546
    .line 547
    sget-object v0, LX/3aN;->A00:LX/3aN;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v3, v4, LX/4q9;->A06:Z

    .line 553
    .line 554
    :cond_19
    invoke-static {v4}, LX/4q9;->A00(LX/4q9;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/4q9;->A0A:LX/4kB;

    .line 558
    .line 559
    iget v0, v0, LX/4kB;->A00:I

    .line 560
    .line 561
    if-nez v0, :cond_1a

    .line 562
    .line 563
    iget-object v0, v2, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1b

    .line 570
    .line 571
    const-string v0, "Start/end imbalance"

    .line 572
    .line 573
    :goto_12
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    throw v0

    .line 578
    :cond_1a
    const-string v0, "Missed recording an endGroup()"

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1b
    invoke-static {v2}, LX/4wk;->A0R(LX/4wk;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, LX/4wk;->A0C:LX/4mw;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/4mw;->A08()V

    .line 587
    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, LX/4kB;->A00(LX/4kB;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    :cond_1c
    iput-boolean v5, v2, LX/4wk;->A0O:Z

    .line 597
    .line 598
    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    :catchall_0
    move-exception v1

    .line 600
    :try_start_4
    iget v0, v7, LX/5Ct;->A00:I

    .line 601
    .line 602
    sub-int/2addr v0, v5

    .line 603
    invoke-virtual {v7, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 607
    :catchall_1
    move-exception v1

    .line 608
    :try_start_5
    iput-boolean v3, v2, LX/4wk;->A0M:Z

    .line 609
    .line 610
    iget-object v0, v2, LX/4wk;->A0d:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, LX/4wk;->A0Q(LX/4wk;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, LX/4wk;->A0E:LX/4r7;

    .line 619
    .line 620
    iget-boolean v0, v0, LX/4r7;->A0H:Z

    .line 621
    .line 622
    if-nez v0, :cond_1e

    .line 623
    .line 624
    const-string v0, "Check failed"

    .line 625
    .line 626
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :goto_13
    iput-boolean v3, v2, LX/4wk;->A0M:Z

    .line 631
    .line 632
    iget-object v0, v2, LX/4wk;->A0d:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/4wk;->A0E:LX/4r7;

    .line 638
    .line 639
    iget-boolean v0, v0, LX/4r7;->A0H:Z

    .line 640
    .line 641
    if-nez v0, :cond_1d

    .line 642
    .line 643
    const-string v0, "Check failed"

    .line 644
    .line 645
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_14
    const/4 v0, 0x0

    .line 649
    throw v0

    .line 650
    :cond_1d
    invoke-direct {v2}, LX/4wk;->A0C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1e
    :try_start_6
    invoke-direct {v2}, LX/4wk;->A0C()V

    .line 658
    .line 659
    .line 660
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 661
    :catchall_2
    move-exception v0

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static A0L(LX/5dT;LX/4wk;)V
    .locals 2

    .line 0
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5dT;->C8z()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/4wk;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/5dT;->AGZ(LX/00h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, LX/5dT;->CEG()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p2, LX/095;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, p2}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0N(LX/5dT;LX/4wk;LX/00h;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5dT;->C8z()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/4wk;->A0L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, LX/5dT;->AGZ(LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, LX/5dT;->CEG()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0O(LX/4wk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0P(LX/4wk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0Q(LX/4wk;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4wk;->A0R(LX/4wk;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4wk;->A0X:LX/4kB;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LX/4kB;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/4wk;->A0f:LX/4kB;

    .line 14
    .line 15
    iput v1, v0, LX/4kB;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/4wk;->A0Y:LX/4kB;

    .line 18
    .line 19
    iput v1, v0, LX/4kB;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4wk;->A08:LX/3ZN;

    .line 23
    .line 24
    iget-object v1, p0, LX/4wk;->A0I:LX/3an;

    .line 25
    .line 26
    iget-object v0, v1, LX/3an;->A01:LX/3ao;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3ao;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/3an;->A00:LX/3ao;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3ao;->A01()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/4wk;->A02:I

    .line 38
    .line 39
    iput v0, p0, LX/4wk;->A00:I

    .line 40
    .line 41
    iput-boolean v0, p0, LX/4wk;->A0N:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/4wk;->A0L:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/4wk;->A0P:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/4wk;->A0M:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/4wk;->A06:I

    .line 51
    .line 52
    iget-object v1, p0, LX/4wk;->A0C:LX/4mw;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/4mw;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4mw;->A08()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/4wk;->A0E:LX/4r7;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/4r7;->A0H:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, LX/4wk;->A0C()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final A0R(LX/4wk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4wk;->A09:LX/4aV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4wk;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/4wk;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/4wk;->A02:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4wk;->A0N:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/4wk;->A0a:LX/4q9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v0, v2, LX/4q9;->A06:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/4q9;->A0A:LX/4kB;

    .line 18
    .line 19
    iput v1, v0, LX/4kB;->A00:I

    .line 20
    .line 21
    iput v1, v2, LX/4q9;->A03:I

    .line 22
    .line 23
    iget-object v0, p0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4wk;->A0S:[I

    .line 30
    .line 31
    iput-object v0, p0, LX/4wk;->A07:LX/3ZL;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0S(LX/4wk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wk;->A0C:LX/4mw;

    .line 1
    .line 2
    iget v0, v2, LX/4mw;->A05:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/4mw;->A0A:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const v0, 0x3ffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, LX/4wk;->A03:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4mw;->A0A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public static final A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4wk;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v6, v3, LX/4wk;->A05:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    if-eqz p2, :cond_29

    .line 26
    .line 27
    const/16 v0, 0xcf

    .line 28
    .line 29
    if-ne v7, v0, :cond_29

    .line 30
    .line 31
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v3, LX/4wk;->A02:I

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v1, v0

    .line 50
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v6, v0

    .line 55
    :goto_1
    iput v6, v3, LX/4wk;->A02:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget v0, v3, LX/4wk;->A05:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v3, LX/4wk;->A05:I

    .line 65
    .line 66
    :cond_1
    const/4 v10, 0x0

    .line 67
    move/from16 v1, p4

    .line 68
    .line 69
    invoke-static {v1, v4}, LX/3WG;->A1P(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v1, v3, LX/4wk;->A0C:LX/4mw;

    .line 80
    .line 81
    iget v0, v1, LX/4mw;->A04:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, LX/4mw;->A04:I

    .line 86
    .line 87
    iget-object v1, v3, LX/4wk;->A0E:LX/4r7;

    .line 88
    .line 89
    iget v12, v1, LX/4r7;->A00:I

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0, v0, v7, v11}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v11, v3, LX/4wk;->A09:LX/4aV;

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    rsub-int/lit8 v0, v12, -0x2

    .line 107
    .line 108
    new-instance v8, LX/4X7;

    .line 109
    .line 110
    invoke-direct {v8, v1, v7, v0, v9}, LX/4X7;-><init>(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    iget v4, v3, LX/4wk;->A04:I

    .line 114
    .line 115
    iget v0, v11, LX/4aV;->A01:I

    .line 116
    .line 117
    sub-int/2addr v4, v0

    .line 118
    iget-object v2, v11, LX/4aV;->A02:LX/3ZN;

    .line 119
    .line 120
    iget v1, v8, LX/4X7;->A01:I

    .line 121
    .line 122
    new-instance v0, LX/4Ki;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v9, v0, LX/4Ki;->A02:I

    .line 128
    .line 129
    iput v4, v0, LX/4Ki;->A01:I

    .line 130
    .line 131
    iput v10, v0, LX/4Ki;->A00:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, LX/4aV;->A04:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    invoke-direct {v3, v5, v6}, LX/4wk;->A0X(LX/4aV;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    if-eqz p2, :cond_5

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_4
    invoke-static {v1, v8, v2, v7, v4}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez p1, :cond_6

    .line 156
    .line 157
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_6
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v8, v0, v7, v4}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-ne v1, v11, :cond_8

    .line 166
    .line 167
    iget-boolean v0, v3, LX/4wk;->A0P:Z

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    :cond_8
    const/16 v18, 0x0

    .line 174
    .line 175
    :cond_9
    iget-object v0, v3, LX/4wk;->A09:LX/4aV;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v13, v3, LX/4wk;->A0C:LX/4mw;

    .line 180
    .line 181
    iget v12, v13, LX/4mw;->A01:I

    .line 182
    .line 183
    iget v10, v13, LX/4mw;->A00:I

    .line 184
    .line 185
    if-ge v12, v10, :cond_1a

    .line 186
    .line 187
    iget-object v1, v13, LX/4mw;->A0A:[I

    .line 188
    .line 189
    mul-int/lit8 v0, v12, 0x5

    .line 190
    .line 191
    aget v0, v1, v0

    .line 192
    .line 193
    :goto_4
    if-nez v18, :cond_17

    .line 194
    .line 195
    if-ne v0, v7, :cond_17

    .line 196
    .line 197
    if-ge v12, v10, :cond_16

    .line 198
    .line 199
    iget-object v0, v13, LX/4mw;->A0A:[I

    .line 200
    .line 201
    invoke-static {v13, v0, v12}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    invoke-direct {v3, v6, v2}, LX/4wk;->A0d(ZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    iget-object v10, v3, LX/4wk;->A09:LX/4aV;

    .line 215
    .line 216
    if-eqz v10, :cond_2

    .line 217
    .line 218
    if-eqz p1, :cond_15

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v12, LX/4cj;

    .line 225
    .line 226
    invoke-direct {v12, v0, v8}, LX/4cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, v10, LX/4aV;->A05:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/4lN;

    .line 236
    .line 237
    iget-object v1, v0, LX/4lN;->A00:LX/3ZX;

    .line 238
    .line 239
    invoke-virtual {v1, v12}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_11

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_8
    check-cast v14, LX/4X7;

    .line 247
    .line 248
    if-nez v18, :cond_22

    .line 249
    .line 250
    if-eqz v14, :cond_22

    .line 251
    .line 252
    iget-object v0, v10, LX/4aV;->A04:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget v1, v14, LX/4X7;->A01:I

    .line 258
    .line 259
    iget-object v7, v10, LX/4aV;->A02:LX/3ZN;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/4Ki;

    .line 266
    .line 267
    if-eqz v9, :cond_10

    .line 268
    .line 269
    iget v8, v9, LX/4Ki;->A01:I

    .line 270
    .line 271
    :goto_9
    iget v0, v10, LX/4aV;->A01:I

    .line 272
    .line 273
    add-int/2addr v8, v0

    .line 274
    iput v8, v3, LX/4wk;->A04:I

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    iget v9, v9, LX/4Ki;->A02:I

    .line 279
    .line 280
    :goto_a
    iget v10, v10, LX/4aV;->A00:I

    .line 281
    .line 282
    sub-int p3, v9, v10

    .line 283
    .line 284
    const-wide/16 p1, 0xff

    .line 285
    .line 286
    const/16 p0, 0x7

    .line 287
    .line 288
    const-wide/16 v20, -0x1

    .line 289
    .line 290
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    if-le v9, v10, :cond_1b

    .line 298
    .line 299
    iget-object v0, v7, LX/4gd;->A04:[Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    iget-object v13, v7, LX/4gd;->A03:[J

    .line 304
    .line 305
    array-length v0, v13

    .line 306
    add-int/lit8 v12, v0, -0x2

    .line 307
    .line 308
    if-ltz v12, :cond_20

    .line 309
    .line 310
    :goto_b
    aget-wide v18, v13, v4

    .line 311
    .line 312
    invoke-static/range {v18 .. v19}, LX/3WD;->A0H(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    and-long v14, v14, v16

    .line 317
    .line 318
    cmp-long v0, v14, v16

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {v4, v12}, LX/3WF;->A04(II)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_c
    if-ge v7, v11, :cond_d

    .line 328
    .line 329
    and-long v16, v18, p1

    .line 330
    .line 331
    const-wide/16 v14, 0x80

    .line 332
    .line 333
    cmp-long v0, v16, v14

    .line 334
    .line 335
    if-gez v0, :cond_b

    .line 336
    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    invoke-static {v0, v4, v7}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, LX/4Ki;

    .line 344
    .line 345
    iget v0, v14, LX/4Ki;->A02:I

    .line 346
    .line 347
    if-ne v0, v9, :cond_c

    .line 348
    .line 349
    iput v10, v14, LX/4Ki;->A02:I

    .line 350
    .line 351
    :cond_b
    :goto_d
    shr-long v18, v18, v8

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_c
    if-gt v10, v0, :cond_b

    .line 357
    .line 358
    if-ge v0, v9, :cond_b

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    iput v0, v14, LX/4Ki;->A02:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_d
    if-ne v11, v8, :cond_20

    .line 366
    .line 367
    :cond_e
    if-eq v4, v12, :cond_20

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v9, -0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    const/4 v8, -0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_11
    instance-of v0, v14, LX/3ZU;

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    check-cast v14, LX/3ZU;

    .line 386
    .line 387
    invoke-virtual {v14, v4}, LX/3ZU;->A03(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget v0, v14, LX/4gb;->A00:I

    .line 392
    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v12}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_12
    iget v0, v14, LX/4gb;->A00:I

    .line 399
    .line 400
    if-ne v0, v11, :cond_13

    .line 401
    .line 402
    iget-object v0, v14, LX/4gb;->A01:[Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v0, v0, v4

    .line 405
    .line 406
    invoke-virtual {v1, v12, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object v14, v13

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_14
    invoke-virtual {v1, v12}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_16
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_17
    iget-object v14, v3, LX/4wk;->A0C:LX/4mw;

    .line 427
    .line 428
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    iget v0, v14, LX/4mw;->A04:I

    .line 433
    .line 434
    if-gtz v0, :cond_19

    .line 435
    .line 436
    iget v13, v14, LX/4mw;->A01:I

    .line 437
    .line 438
    :goto_e
    iget v0, v14, LX/4mw;->A00:I

    .line 439
    .line 440
    if-ge v13, v0, :cond_19

    .line 441
    .line 442
    iget-object v12, v14, LX/4mw;->A0A:[I

    .line 443
    .line 444
    mul-int/lit8 v0, v13, 0x5

    .line 445
    .line 446
    aget v1, v12, v0

    .line 447
    .line 448
    invoke-static {v14, v12, v13}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/4 v15, 0x1

    .line 453
    invoke-static {v12, v0}, LX/3WF;->A0F([II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    mul-int/lit8 v0, v13, 0x5

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    aget v15, v12, v0

    .line 464
    .line 465
    const v0, 0x3ffffff

    .line 466
    .line 467
    .line 468
    and-int/2addr v15, v0

    .line 469
    :cond_18
    new-instance v10, LX/4X7;

    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    invoke-direct {v10, v0, v1, v13, v15}, LX/4X7;-><init>(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v13}, LX/3WD;->A0E([II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/2addr v13, v0

    .line 486
    goto :goto_e

    .line 487
    :cond_19
    iget v10, v3, LX/4wk;->A04:I

    .line 488
    .line 489
    new-instance v1, LX/4aV;

    .line 490
    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    invoke-direct {v1, v0, v10}, LX/4aV;-><init>(Ljava/util/List;I)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v3, LX/4wk;->A09:LX/4aV;

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_1a
    const/4 v0, 0x0

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_1b
    if-le v10, v9, :cond_20

    .line 504
    .line 505
    iget-object v0, v7, LX/4gd;->A04:[Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 p4, v0

    .line 508
    .line 509
    iget-object v13, v7, LX/4gd;->A03:[J

    .line 510
    .line 511
    array-length v0, v13

    .line 512
    add-int/lit8 v12, v0, -0x2

    .line 513
    .line 514
    if-ltz v12, :cond_20

    .line 515
    .line 516
    :goto_f
    aget-wide v18, v13, v4

    .line 517
    .line 518
    xor-long v16, v18, v20

    .line 519
    .line 520
    shl-long v16, v16, p0

    .line 521
    .line 522
    and-long v16, v16, v18

    .line 523
    .line 524
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long v16, v16, v14

    .line 530
    .line 531
    cmp-long v0, v16, v14

    .line 532
    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    invoke-static {v4, v12}, LX/3WF;->A04(II)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_10
    if-ge v7, v11, :cond_1e

    .line 541
    .line 542
    and-long v16, v18, p1

    .line 543
    .line 544
    const-wide/16 v14, 0x80

    .line 545
    .line 546
    cmp-long v0, v16, v14

    .line 547
    .line 548
    if-gez v0, :cond_1c

    .line 549
    .line 550
    move-object/from16 v0, p4

    .line 551
    .line 552
    invoke-static {v0, v4, v7}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, LX/4Ki;

    .line 557
    .line 558
    iget v15, v14, LX/4Ki;->A02:I

    .line 559
    .line 560
    if-ne v15, v9, :cond_1d

    .line 561
    .line 562
    iput v10, v14, LX/4Ki;->A02:I

    .line 563
    .line 564
    :cond_1c
    :goto_11
    shr-long v18, v18, v8

    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1d
    add-int/lit8 v0, v9, 0x1

    .line 570
    .line 571
    if-gt v0, v15, :cond_1c

    .line 572
    .line 573
    if-ge v15, v10, :cond_1c

    .line 574
    .line 575
    add-int/lit8 v0, v15, -0x1

    .line 576
    .line 577
    iput v0, v14, LX/4Ki;->A02:I

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1e
    if-ne v11, v8, :cond_20

    .line 581
    .line 582
    :cond_1f
    if-eq v4, v12, :cond_20

    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_20
    iget-object v7, v3, LX/4wk;->A0a:LX/4q9;

    .line 588
    .line 589
    iget v4, v7, LX/4q9;->A03:I

    .line 590
    .line 591
    iget-object v0, v7, LX/4q9;->A09:LX/4wk;

    .line 592
    .line 593
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 594
    .line 595
    iget v0, v0, LX/4mw;->A01:I

    .line 596
    .line 597
    sub-int v0, v1, v0

    .line 598
    .line 599
    add-int/2addr v4, v0

    .line 600
    iput v4, v7, LX/4q9;->A03:I

    .line 601
    .line 602
    iget-object v0, v3, LX/4wk;->A0C:LX/4mw;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LX/4mw;->A0C(I)V

    .line 605
    .line 606
    .line 607
    if-lez p3, :cond_21

    .line 608
    .line 609
    invoke-static {v7}, LX/4q9;->A01(LX/4q9;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v7, LX/4q9;->A04:LX/3am;

    .line 613
    .line 614
    iget-object v4, v0, LX/3am;->A00:LX/3ao;

    .line 615
    .line 616
    sget-object v1, LX/3aV;->A00:LX/3aV;

    .line 617
    .line 618
    move/from16 v0, p3

    .line 619
    .line 620
    invoke-static {v1, v4, v0}, LX/3ao;->A00(LX/4ZO;LX/3ao;I)V

    .line 621
    .line 622
    .line 623
    :cond_21
    invoke-direct {v3, v6, v2}, LX/4wk;->A0d(ZLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_22
    iget-object v1, v3, LX/4wk;->A0C:LX/4mw;

    .line 629
    .line 630
    iget v0, v1, LX/4mw;->A04:I

    .line 631
    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    iput v0, v1, LX/4mw;->A04:I

    .line 635
    .line 636
    iput-boolean v11, v3, LX/4wk;->A0L:Z

    .line 637
    .line 638
    iput-object v5, v3, LX/4wk;->A0B:LX/5ii;

    .line 639
    .line 640
    iget-object v1, v3, LX/4wk;->A0E:LX/4r7;

    .line 641
    .line 642
    iget-boolean v0, v1, LX/4r7;->A0H:Z

    .line 643
    .line 644
    if-eqz v0, :cond_23

    .line 645
    .line 646
    iget-object v0, v3, LX/4wk;->A0D:LX/5BE;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/5BE;->A01()LX/4r7;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v3, LX/4wk;->A0E:LX/4r7;

    .line 653
    .line 654
    invoke-virtual {v1}, LX/4r7;->A0P()V

    .line 655
    .line 656
    .line 657
    iput-boolean v4, v3, LX/4wk;->A0R:Z

    .line 658
    .line 659
    iput-object v5, v3, LX/4wk;->A0B:LX/5ii;

    .line 660
    .line 661
    :cond_23
    invoke-virtual {v1}, LX/4r7;->A0M()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v3, LX/4wk;->A0E:LX/4r7;

    .line 665
    .line 666
    iget v5, v1, LX/4r7;->A00:I

    .line 667
    .line 668
    if-eqz v6, :cond_25

    .line 669
    .line 670
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v1, v0, v0, v7, v11}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 673
    .line 674
    .line 675
    :goto_12
    iget-object v0, v3, LX/4wk;->A0E:LX/4r7;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, LX/4r7;->A0L(I)LX/4Kr;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v3, LX/4wk;->A0T:LX/4Kr;

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    rsub-int/lit8 v0, v5, -0x2

    .line 688
    .line 689
    new-instance v8, LX/4X7;

    .line 690
    .line 691
    invoke-direct {v8, v1, v7, v0, v9}, LX/4X7;-><init>(Ljava/lang/Object;III)V

    .line 692
    .line 693
    .line 694
    iget v5, v3, LX/4wk;->A04:I

    .line 695
    .line 696
    iget v0, v10, LX/4aV;->A01:I

    .line 697
    .line 698
    sub-int/2addr v5, v0

    .line 699
    iget-object v2, v10, LX/4aV;->A02:LX/3ZN;

    .line 700
    .line 701
    iget v1, v8, LX/4X7;->A01:I

    .line 702
    .line 703
    new-instance v0, LX/4Ki;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput v9, v0, LX/4Ki;->A02:I

    .line 709
    .line 710
    iput v5, v0, LX/4Ki;->A01:I

    .line 711
    .line 712
    iput v4, v0, LX/4Ki;->A00:I

    .line 713
    .line 714
    invoke-virtual {v2, v1, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v10, LX/4aV;->A04:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v6, :cond_24

    .line 727
    .line 728
    iget v4, v3, LX/4wk;->A04:I

    .line 729
    .line 730
    :cond_24
    new-instance v5, LX/4aV;

    .line 731
    .line 732
    invoke-direct {v5, v0, v4}, LX/4aV;-><init>(Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_25
    if-eqz p2, :cond_27

    .line 738
    .line 739
    if-nez p1, :cond_26

    .line 740
    .line 741
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    :cond_26
    invoke-static {v1, v8, v2, v7, v4}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_27
    if-nez p1, :cond_28

    .line 748
    .line 749
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    :cond_28
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v1, v8, v0, v7, v4}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_29
    iget v0, v3, LX/4wk;->A02:I

    .line 758
    .line 759
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    xor-int v1, v1, p3

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2a
    instance-of v0, v8, Ljava/lang/Enum;

    .line 768
    .line 769
    if-eqz v0, :cond_2b

    .line 770
    .line 771
    move-object v0, v8

    .line 772
    check-cast v0, Ljava/lang/Enum;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :goto_13
    iget v0, v3, LX/4wk;->A02:I

    .line 779
    .line 780
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    xor-int/2addr v1, v0

    .line 785
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_13
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
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public static A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0xe

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final A0W(LX/4wk;Z)V
    .locals 36

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/4wk;->A0X:LX/4kB;

    .line 3
    .line 4
    iget-object v1, v13, LX/4kB;->A01:[I

    .line 5
    .line 6
    iget v0, v13, LX/4kB;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    aget v5, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v5, v0

    .line 14
    iget-boolean v0, v14, LX/4wk;->A0L:Z

    .line 15
    .line 16
    const/16 v7, 0xcf

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v9, v14, LX/4wk;->A0E:LX/4r7;

    .line 22
    .line 23
    iget v0, v9, LX/4r7;->A08:I

    .line 24
    .line 25
    iget-object v3, v9, LX/4r7;->A0I:[I

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/4r7;->A02(LX/4r7;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v2, v1, 0x5

    .line 32
    .line 33
    aget v6, v3, v2

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    aget v10, v3, v0

    .line 38
    .line 39
    const/high16 v0, 0x20000000

    .line 40
    .line 41
    and-int/2addr v0, v10

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v8, v9, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v0, v2, 0x4

    .line 47
    .line 48
    aget v2, v3, v0

    .line 49
    .line 50
    shr-int/lit8 v0, v10, 0x1e

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    aget-object v8, v8, v2

    .line 58
    .line 59
    :goto_0
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v10

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v9, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v9, v3, v1}, LX/4r7;->A04(LX/4r7;[II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shr-int/lit8 v0, v10, 0x1d

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    :goto_1
    if-nez v8, :cond_1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v0, v14, LX/4wk;->A02:I

    .line 98
    .line 99
    xor-int/2addr v5, v0

    .line 100
    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    xor-int/2addr v1, v2

    .line 105
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateRight(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v14, LX/4wk;->A02:I

    .line 110
    .line 111
    iget v12, v14, LX/4wk;->A03:I

    .line 112
    .line 113
    iget-object v11, v14, LX/4wk;->A09:LX/4aV;

    .line 114
    .line 115
    if-eqz v11, :cond_1c

    .line 116
    .line 117
    iget-object v0, v11, LX/4aV;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1c

    .line 124
    .line 125
    iget-object v0, v11, LX/4aV;->A03:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 p0, v0

    .line 128
    .line 129
    iget-object v0, v11, LX/4aV;->A04:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v35, v0

    .line 132
    .line 133
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v33, Ljava/util/HashSet;

    .line 138
    .line 139
    move-object/from16 v0, v33

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_4
    if-ge v2, v3, :cond_6

    .line 150
    .line 151
    move-object/from16 v0, v35

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v0, v33

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_0
    iget v0, v14, LX/4wk;->A02:I

    .line 166
    .line 167
    xor-int/2addr v5, v0

    .line 168
    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    xor-int/2addr v1, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    instance-of v0, v8, Ljava/lang/Enum;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    check-cast v8, Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    iget v0, v14, LX/4wk;->A02:I

    .line 185
    .line 186
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateRight(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v8, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    iget-object v3, v14, LX/4wk;->A0C:LX/4mw;

    .line 203
    .line 204
    iget v2, v3, LX/4mw;->A05:I

    .line 205
    .line 206
    iget-object v1, v3, LX/4mw;->A0A:[I

    .line 207
    .line 208
    mul-int/lit8 v0, v2, 0x5

    .line 209
    .line 210
    aget v6, v1, v0

    .line 211
    .line 212
    invoke-static {v3, v1, v2}, LX/4mw;->A00(LX/4mw;[II)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v3, v2}, LX/4mw;->A05(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v32

    .line 226
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v31

    .line 230
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :cond_7
    :goto_6
    move/from16 v0, v30

    .line 239
    .line 240
    if-ge v10, v0, :cond_1b

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/4X7;

    .line 249
    .line 250
    move-object/from16 v0, v33

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget-object v1, v11, LX/4aV;->A02:LX/3ZN;

    .line 259
    .line 260
    iget v0, v2, LX/4X7;->A01:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4Ki;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget v1, v0, LX/4Ki;->A01:I

    .line 271
    .line 272
    :goto_7
    iget-object v3, v14, LX/4wk;->A0a:LX/4q9;

    .line 273
    .line 274
    iget v0, v11, LX/4aV;->A01:I

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    iget v0, v2, LX/4X7;->A02:I

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/4q9;->A05(II)V

    .line 280
    .line 281
    .line 282
    iget v2, v2, LX/4X7;->A01:I

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v11, v2, v0}, LX/4aV;->A00(II)Z

    .line 286
    .line 287
    .line 288
    iget v1, v3, LX/4q9;->A03:I

    .line 289
    .line 290
    iget-object v0, v3, LX/4q9;->A09:LX/4wk;

    .line 291
    .line 292
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 293
    .line 294
    iget v0, v0, LX/4mw;->A01:I

    .line 295
    .line 296
    sub-int v0, v2, v0

    .line 297
    .line 298
    add-int/2addr v1, v0

    .line 299
    iput v1, v3, LX/4q9;->A03:I

    .line 300
    .line 301
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/4mw;->A0C(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v14}, LX/4wk;->A0E()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/4mw;->A01()I

    .line 312
    .line 313
    .line 314
    iget-object v1, v14, LX/4wk;->A0d:Ljava/util/List;

    .line 315
    .line 316
    iget-object v0, v0, LX/4mw;->A0A:[I

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/3WD;->A0E([II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v0, v2

    .line 323
    invoke-static {v1, v2, v0}, LX/4qk;->A06(Ljava/util/List;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/4 v1, -0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move-object/from16 v0, v32

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    move/from16 v1, v31

    .line 340
    .line 341
    move/from16 v0, v29

    .line 342
    .line 343
    if-ge v0, v1, :cond_7

    .line 344
    .line 345
    move-object/from16 v1, v35

    .line 346
    .line 347
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, LX/4X7;

    .line 352
    .line 353
    if-eq v8, v2, :cond_18

    .line 354
    .line 355
    iget-object v4, v11, LX/4aV;->A02:LX/3ZN;

    .line 356
    .line 357
    iget v0, v8, LX/4X7;->A01:I

    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/4Ki;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget v7, v0, LX/4Ki;->A01:I

    .line 368
    .line 369
    :goto_8
    move-object/from16 v0, v32

    .line 370
    .line 371
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    if-eq v7, v9, :cond_19

    .line 375
    .line 376
    iget v0, v8, LX/4X7;->A01:I

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/4Ki;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget v6, v0, LX/4Ki;->A00:I

    .line 387
    .line 388
    :goto_9
    iget-object v5, v14, LX/4wk;->A0a:LX/4q9;

    .line 389
    .line 390
    iget v0, v11, LX/4aV;->A01:I

    .line 391
    .line 392
    add-int v3, v0, v7

    .line 393
    .line 394
    add-int v2, v9, v0

    .line 395
    .line 396
    if-lez v6, :cond_b

    .line 397
    .line 398
    iget v1, v5, LX/4q9;->A00:I

    .line 399
    .line 400
    if-lez v1, :cond_10

    .line 401
    .line 402
    iget v15, v5, LX/4q9;->A01:I

    .line 403
    .line 404
    sub-int v0, v3, v1

    .line 405
    .line 406
    if-ne v15, v0, :cond_10

    .line 407
    .line 408
    iget v15, v5, LX/4q9;->A02:I

    .line 409
    .line 410
    sub-int v0, v2, v1

    .line 411
    .line 412
    if-ne v15, v0, :cond_10

    .line 413
    .line 414
    add-int/2addr v1, v6

    .line 415
    iput v1, v5, LX/4q9;->A00:I

    .line 416
    .line 417
    :cond_b
    :goto_a
    const-wide/16 v27, 0xff

    .line 418
    .line 419
    const/16 v26, 0x7

    .line 420
    .line 421
    const-wide/16 v24, -0x1

    .line 422
    .line 423
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const/16 v15, 0x8

    .line 429
    .line 430
    if-le v7, v9, :cond_13

    .line 431
    .line 432
    iget-object v0, v4, LX/4gd;->A04:[Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v24, v0

    .line 435
    .line 436
    iget-object v0, v4, LX/4gd;->A03:[J

    .line 437
    .line 438
    move-object/from16 v21, v0

    .line 439
    .line 440
    array-length v0, v0

    .line 441
    add-int/lit8 v5, v0, -0x2

    .line 442
    .line 443
    if-ltz v5, :cond_19

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_b
    aget-wide v19, v21, v4

    .line 447
    .line 448
    invoke-static/range {v19 .. v20}, LX/3WD;->A0H(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    and-long v1, v1, v22

    .line 453
    .line 454
    cmp-long v0, v1, v22

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_c
    move/from16 v0, v18

    .line 464
    .line 465
    if-ge v3, v0, :cond_e

    .line 466
    .line 467
    and-long v16, v19, v27

    .line 468
    .line 469
    const-wide/16 v1, 0x80

    .line 470
    .line 471
    cmp-long v0, v16, v1

    .line 472
    .line 473
    if-gez v0, :cond_c

    .line 474
    .line 475
    move-object/from16 v0, v24

    .line 476
    .line 477
    invoke-static {v0, v4, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/4Ki;

    .line 482
    .line 483
    iget v1, v2, LX/4Ki;->A01:I

    .line 484
    .line 485
    if-gt v7, v1, :cond_d

    .line 486
    .line 487
    add-int v0, v7, v6

    .line 488
    .line 489
    if-ge v1, v0, :cond_d

    .line 490
    .line 491
    sub-int/2addr v1, v7

    .line 492
    add-int/2addr v1, v9

    .line 493
    :goto_d
    iput v1, v2, LX/4Ki;->A01:I

    .line 494
    .line 495
    :cond_c
    shr-long v19, v19, v15

    .line 496
    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_d
    if-gt v9, v1, :cond_c

    .line 501
    .line 502
    if-ge v1, v7, :cond_c

    .line 503
    .line 504
    add-int/2addr v1, v6

    .line 505
    goto :goto_d

    .line 506
    :cond_e
    if-ne v0, v15, :cond_19

    .line 507
    .line 508
    :cond_f
    if-eq v4, v5, :cond_19

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_10
    invoke-static {v5}, LX/4q9;->A02(LX/4q9;)V

    .line 514
    .line 515
    .line 516
    iput v3, v5, LX/4q9;->A01:I

    .line 517
    .line 518
    iput v2, v5, LX/4q9;->A02:I

    .line 519
    .line 520
    iput v6, v5, LX/4q9;->A00:I

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    iget v6, v8, LX/4X7;->A02:I

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_12
    const/4 v7, -0x1

    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_13
    if-le v9, v7, :cond_19

    .line 531
    .line 532
    iget-object v0, v4, LX/4gd;->A04:[Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v34, v0

    .line 535
    .line 536
    iget-object v0, v4, LX/4gd;->A03:[J

    .line 537
    .line 538
    move-object/from16 v21, v0

    .line 539
    .line 540
    array-length v0, v0

    .line 541
    add-int/lit8 v5, v0, -0x2

    .line 542
    .line 543
    if-ltz v5, :cond_19

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_e
    aget-wide v19, v21, v4

    .line 547
    .line 548
    xor-long v1, v19, v24

    .line 549
    .line 550
    shl-long v1, v1, v26

    .line 551
    .line 552
    and-long v1, v1, v19

    .line 553
    .line 554
    and-long v1, v1, v22

    .line 555
    .line 556
    cmp-long v0, v1, v22

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-static {v4, v5}, LX/3WF;->A04(II)I

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_f
    move/from16 v0, v18

    .line 566
    .line 567
    if-ge v3, v0, :cond_16

    .line 568
    .line 569
    and-long v16, v19, v27

    .line 570
    .line 571
    const-wide/16 v1, 0x80

    .line 572
    .line 573
    cmp-long v0, v16, v1

    .line 574
    .line 575
    if-gez v0, :cond_14

    .line 576
    .line 577
    move-object/from16 v0, v34

    .line 578
    .line 579
    invoke-static {v0, v4, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/4Ki;

    .line 584
    .line 585
    iget v1, v2, LX/4Ki;->A01:I

    .line 586
    .line 587
    if-gt v7, v1, :cond_15

    .line 588
    .line 589
    add-int v0, v7, v6

    .line 590
    .line 591
    if-ge v1, v0, :cond_15

    .line 592
    .line 593
    sub-int/2addr v1, v7

    .line 594
    add-int/2addr v1, v9

    .line 595
    :goto_10
    iput v1, v2, LX/4Ki;->A01:I

    .line 596
    .line 597
    :cond_14
    shr-long v19, v19, v15

    .line 598
    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_15
    add-int/lit8 v0, v7, 0x1

    .line 603
    .line 604
    if-gt v0, v1, :cond_14

    .line 605
    .line 606
    if-ge v1, v9, :cond_14

    .line 607
    .line 608
    sub-int/2addr v1, v6

    .line 609
    goto :goto_10

    .line 610
    :cond_16
    if-ne v0, v15, :cond_19

    .line 611
    .line 612
    :cond_17
    if-eq v4, v5, :cond_19

    .line 613
    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    :cond_19
    add-int/lit8 v29, v29, 0x1

    .line 620
    .line 621
    iget-object v1, v11, LX/4aV;->A02:LX/3ZN;

    .line 622
    .line 623
    iget v0, v8, LX/4X7;->A01:I

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4Ki;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    iget v0, v0, LX/4Ki;->A00:I

    .line 634
    .line 635
    :goto_11
    add-int/2addr v9, v0

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_1a
    iget v0, v8, LX/4X7;->A02:I

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1b
    iget-object v4, v14, LX/4wk;->A0a:LX/4q9;

    .line 642
    .line 643
    invoke-static {v4}, LX/4q9;->A02(LX/4q9;)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_1c

    .line 651
    .line 652
    iget-object v3, v14, LX/4wk;->A0C:LX/4mw;

    .line 653
    .line 654
    iget v2, v3, LX/4mw;->A00:I

    .line 655
    .line 656
    iget v1, v4, LX/4q9;->A03:I

    .line 657
    .line 658
    iget-object v0, v4, LX/4q9;->A09:LX/4wk;

    .line 659
    .line 660
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 661
    .line 662
    iget v0, v0, LX/4mw;->A01:I

    .line 663
    .line 664
    sub-int/2addr v2, v0

    .line 665
    add-int/2addr v1, v2

    .line 666
    iput v1, v4, LX/4q9;->A03:I

    .line 667
    .line 668
    invoke-virtual {v3}, LX/4mw;->A0A()V

    .line 669
    .line 670
    .line 671
    :cond_1c
    iget-boolean v3, v14, LX/4wk;->A0L:Z

    .line 672
    .line 673
    if-nez v3, :cond_1d

    .line 674
    .line 675
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 676
    .line 677
    iget v2, v0, LX/4mw;->A03:I

    .line 678
    .line 679
    iget v0, v0, LX/4mw;->A02:I

    .line 680
    .line 681
    sub-int/2addr v2, v0

    .line 682
    if-lez v2, :cond_1d

    .line 683
    .line 684
    iget-object v0, v14, LX/4wk;->A0a:LX/4q9;

    .line 685
    .line 686
    invoke-static {v0}, LX/4q9;->A01(LX/4q9;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 690
    .line 691
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 692
    .line 693
    sget-object v0, LX/3af;->A00:LX/3af;

    .line 694
    .line 695
    invoke-static {v0, v1, v2}, LX/3ao;->A00(LX/4ZO;LX/3ao;I)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    iget v4, v14, LX/4wk;->A04:I

    .line 699
    .line 700
    :goto_12
    iget-object v1, v14, LX/4wk;->A0C:LX/4mw;

    .line 701
    .line 702
    iget v0, v1, LX/4mw;->A04:I

    .line 703
    .line 704
    if-gtz v0, :cond_1e

    .line 705
    .line 706
    iget v2, v1, LX/4mw;->A01:I

    .line 707
    .line 708
    iget v0, v1, LX/4mw;->A00:I

    .line 709
    .line 710
    if-eq v2, v0, :cond_1e

    .line 711
    .line 712
    invoke-direct {v14}, LX/4wk;->A0E()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/4mw;->A01()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget-object v0, v14, LX/4wk;->A0a:LX/4q9;

    .line 722
    .line 723
    invoke-virtual {v0, v4, v1}, LX/4q9;->A05(II)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v14, LX/4wk;->A0d:Ljava/util/List;

    .line 727
    .line 728
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 729
    .line 730
    iget v0, v0, LX/4mw;->A01:I

    .line 731
    .line 732
    invoke-static {v1, v2, v0}, LX/4qk;->A06(Ljava/util/List;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1e
    if-eqz v3, :cond_23

    .line 737
    .line 738
    if-eqz p1, :cond_1f

    .line 739
    .line 740
    iget-object v1, v14, LX/4wk;->A0I:LX/3an;

    .line 741
    .line 742
    iget-object v7, v1, LX/3an;->A01:LX/3ao;

    .line 743
    .line 744
    iget v0, v7, LX/3ao;->A02:I

    .line 745
    .line 746
    if-eqz v0, :cond_2b

    .line 747
    .line 748
    iget-object v10, v1, LX/3an;->A00:LX/3ao;

    .line 749
    .line 750
    iget-object v2, v7, LX/3ao;->A04:[LX/4ZO;

    .line 751
    .line 752
    add-int/lit8 v1, v0, -0x1

    .line 753
    .line 754
    iput v1, v7, LX/3ao;->A02:I

    .line 755
    .line 756
    aget-object v9, v2, v1

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    aput-object v0, v2, v1

    .line 760
    .line 761
    invoke-virtual {v10, v9}, LX/3ao;->A03(LX/4ZO;)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v7, LX/3ao;->A05:[Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v4, v10, LX/3ao;->A05:[Ljava/lang/Object;

    .line 767
    .line 768
    iget v2, v10, LX/3ao;->A01:I

    .line 769
    .line 770
    iget v8, v9, LX/4ZO;->A01:I

    .line 771
    .line 772
    sub-int/2addr v2, v8

    .line 773
    iget v1, v7, LX/3ao;->A01:I

    .line 774
    .line 775
    sub-int v0, v1, v8

    .line 776
    .line 777
    sub-int/2addr v1, v0

    .line 778
    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v7, LX/3ao;->A05:[Ljava/lang/Object;

    .line 782
    .line 783
    iget v1, v7, LX/3ao;->A01:I

    .line 784
    .line 785
    sub-int v0, v1, v8

    .line 786
    .line 787
    invoke-static {v2, v0, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v7, LX/3ao;->A03:[I

    .line 791
    .line 792
    iget-object v5, v10, LX/3ao;->A03:[I

    .line 793
    .line 794
    iget v4, v10, LX/3ao;->A00:I

    .line 795
    .line 796
    iget v2, v9, LX/4ZO;->A00:I

    .line 797
    .line 798
    sub-int/2addr v4, v2

    .line 799
    iget v1, v7, LX/3ao;->A00:I

    .line 800
    .line 801
    sub-int v0, v1, v2

    .line 802
    .line 803
    invoke-static {v4, v0, v1, v6, v5}, LX/025;->A02(III[I[I)V

    .line 804
    .line 805
    .line 806
    iget v0, v7, LX/3ao;->A01:I

    .line 807
    .line 808
    sub-int/2addr v0, v8

    .line 809
    iput v0, v7, LX/3ao;->A01:I

    .line 810
    .line 811
    iget v0, v7, LX/3ao;->A00:I

    .line 812
    .line 813
    sub-int/2addr v0, v2

    .line 814
    iput v0, v7, LX/3ao;->A00:I

    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    :cond_1f
    iget-object v1, v14, LX/4wk;->A0C:LX/4mw;

    .line 818
    .line 819
    iget v0, v1, LX/4mw;->A04:I

    .line 820
    .line 821
    if-lez v0, :cond_29

    .line 822
    .line 823
    add-int/lit8 v0, v0, -0x1

    .line 824
    .line 825
    iput v0, v1, LX/4mw;->A04:I

    .line 826
    .line 827
    iget-object v0, v14, LX/4wk;->A0E:LX/4r7;

    .line 828
    .line 829
    iget v1, v0, LX/4r7;->A08:I

    .line 830
    .line 831
    invoke-virtual {v0}, LX/4r7;->A0N()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 835
    .line 836
    iget v0, v0, LX/4mw;->A04:I

    .line 837
    .line 838
    if-gtz v0, :cond_20

    .line 839
    .line 840
    rsub-int/lit8 v6, v1, -0x2

    .line 841
    .line 842
    iget-object v1, v14, LX/4wk;->A0E:LX/4r7;

    .line 843
    .line 844
    invoke-virtual {v1}, LX/4r7;->A0O()V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {v1, v0}, LX/4r7;->A0T(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v8, v14, LX/4wk;->A0T:LX/4Kr;

    .line 852
    .line 853
    iget-object v7, v14, LX/4wk;->A0I:LX/3an;

    .line 854
    .line 855
    iget-object v0, v7, LX/3an;->A00:LX/3ao;

    .line 856
    .line 857
    iget v0, v0, LX/3ao;->A02:I

    .line 858
    .line 859
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget-object v0, v14, LX/4wk;->A0a:LX/4q9;

    .line 864
    .line 865
    iget-object v5, v14, LX/4wk;->A0D:LX/5BE;

    .line 866
    .line 867
    invoke-static {v0}, LX/4q9;->A00(LX/4q9;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/4q9;->A01(LX/4q9;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 877
    .line 878
    if-eqz v1, :cond_22

    .line 879
    .line 880
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 881
    .line 882
    sget-object v0, LX/3aT;->A00:LX/3aT;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v8, v5}, LX/4h6;->A01(LX/3ao;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_13
    const/4 v1, 0x0

    .line 891
    iput-boolean v1, v14, LX/4wk;->A0L:Z

    .line 892
    .line 893
    iget-object v0, v14, LX/4wk;->A0Z:LX/5BE;

    .line 894
    .line 895
    iget v0, v0, LX/5BE;->A00:I

    .line 896
    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    invoke-direct {v14, v6, v1}, LX/4wk;->A0H(II)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v14, v6, v12}, LX/4wk;->A0I(II)V

    .line 903
    .line 904
    .line 905
    :cond_20
    :goto_14
    iget-object v0, v14, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v0}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/4aV;

    .line 912
    .line 913
    if-eqz v1, :cond_21

    .line 914
    .line 915
    if-nez v3, :cond_21

    .line 916
    .line 917
    iget v0, v1, LX/4aV;->A00:I

    .line 918
    .line 919
    add-int/lit8 v0, v0, 0x1

    .line 920
    .line 921
    iput v0, v1, LX/4aV;->A00:I

    .line 922
    .line 923
    :cond_21
    iput-object v1, v14, LX/4wk;->A09:LX/4aV;

    .line 924
    .line 925
    iget-object v2, v13, LX/4kB;->A01:[I

    .line 926
    .line 927
    iget v0, v13, LX/4kB;->A00:I

    .line 928
    .line 929
    add-int/lit8 v1, v0, -0x1

    .line 930
    .line 931
    iput v1, v13, LX/4kB;->A00:I

    .line 932
    .line 933
    aget v0, v2, v1

    .line 934
    .line 935
    add-int/2addr v0, v12

    .line 936
    iput v0, v14, LX/4wk;->A04:I

    .line 937
    .line 938
    add-int/lit8 v1, v1, -0x1

    .line 939
    .line 940
    iput v1, v13, LX/4kB;->A00:I

    .line 941
    .line 942
    aget v0, v2, v1

    .line 943
    .line 944
    iput v0, v14, LX/4wk;->A05:I

    .line 945
    .line 946
    add-int/lit8 v0, v1, -0x1

    .line 947
    .line 948
    iput v0, v13, LX/4kB;->A00:I

    .line 949
    .line 950
    aget v0, v2, v0

    .line 951
    .line 952
    add-int/2addr v0, v12

    .line 953
    iput v0, v14, LX/4wk;->A03:I

    .line 954
    .line 955
    return-void

    .line 956
    :cond_22
    iget-object v9, v0, LX/3am;->A00:LX/3ao;

    .line 957
    .line 958
    sget-object v0, LX/3aU;->A00:LX/3aU;

    .line 959
    .line 960
    invoke-virtual {v9, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 961
    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v4, 0x1

    .line 965
    iget v2, v9, LX/3ao;->A01:I

    .line 966
    .line 967
    iget-object v1, v9, LX/3ao;->A04:[LX/4ZO;

    .line 968
    .line 969
    iget v0, v9, LX/3ao;->A02:I

    .line 970
    .line 971
    add-int/lit8 v0, v0, -0x1

    .line 972
    .line 973
    aget-object v0, v1, v0

    .line 974
    .line 975
    iget v0, v0, LX/4ZO;->A01:I

    .line 976
    .line 977
    sub-int/2addr v2, v0

    .line 978
    iget-object v1, v9, LX/3ao;->A05:[Ljava/lang/Object;

    .line 979
    .line 980
    add-int/2addr v10, v2

    .line 981
    aput-object v8, v1, v10

    .line 982
    .line 983
    add-int/2addr v4, v2

    .line 984
    aput-object v5, v1, v4

    .line 985
    .line 986
    add-int/lit8 v0, v2, 0x2

    .line 987
    .line 988
    aput-object v7, v1, v0

    .line 989
    .line 990
    new-instance v0, LX/3an;

    .line 991
    .line 992
    invoke-direct {v0}, LX/3an;-><init>()V

    .line 993
    .line 994
    .line 995
    iput-object v0, v14, LX/4wk;->A0I:LX/3an;

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_23
    if-eqz p1, :cond_24

    .line 999
    .line 1000
    iget-object v0, v14, LX/4wk;->A0a:LX/4q9;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/4q9;->A04()V

    .line 1003
    .line 1004
    .line 1005
    :cond_24
    iget-object v2, v14, LX/4wk;->A0a:LX/4q9;

    .line 1006
    .line 1007
    iget-object v0, v2, LX/4q9;->A09:LX/4wk;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 1010
    .line 1011
    iget v6, v0, LX/4mw;->A05:I

    .line 1012
    .line 1013
    iget-object v5, v2, LX/4q9;->A0A:LX/4kB;

    .line 1014
    .line 1015
    const/4 v4, -0x1

    .line 1016
    iget v0, v5, LX/4kB;->A00:I

    .line 1017
    .line 1018
    add-int/lit8 v1, v0, -0x1

    .line 1019
    .line 1020
    if-ltz v1, :cond_25

    .line 1021
    .line 1022
    iget-object v0, v5, LX/4kB;->A01:[I

    .line 1023
    .line 1024
    aget v4, v0, v1

    .line 1025
    .line 1026
    :cond_25
    if-gt v4, v6, :cond_2a

    .line 1027
    .line 1028
    if-ne v4, v6, :cond_26

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-static {v2, v0}, LX/4q9;->A03(LX/4q9;Z)V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v5, LX/4kB;->A00:I

    .line 1035
    .line 1036
    add-int/lit8 v0, v0, -0x1

    .line 1037
    .line 1038
    iput v0, v5, LX/4kB;->A00:I

    .line 1039
    .line 1040
    iget-object v0, v2, LX/4q9;->A04:LX/3am;

    .line 1041
    .line 1042
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 1043
    .line 1044
    sget-object v0, LX/3aN;->A00:LX/3aN;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_26
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 1050
    .line 1051
    iget v1, v0, LX/4mw;->A05:I

    .line 1052
    .line 1053
    invoke-direct {v14, v1}, LX/4wk;->A00(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eq v12, v0, :cond_27

    .line 1058
    .line 1059
    invoke-direct {v14, v1, v12}, LX/4wk;->A0I(II)V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    if-eqz p1, :cond_28

    .line 1063
    .line 1064
    const/4 v12, 0x1

    .line 1065
    :cond_28
    iget-object v0, v14, LX/4wk;->A0C:LX/4mw;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/4mw;->A09()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2}, LX/4q9;->A02(LX/4q9;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :cond_29
    const-string v0, "Unbalanced begin/end empty"

    .line 1076
    .line 1077
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_2a
    const-string v0, "Missed recording an endGroup"

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_2b
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1086
    .line 1087
    :goto_15
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    throw v0
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
.end method

.method private final A0X(LX/4aV;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wk;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wk;->A09:LX/4aV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wk;->A09:LX/4aV;

    .line 8
    .line 9
    iget-object v1, p0, LX/4wk;->A0X:LX/4kB;

    .line 10
    .line 11
    iget v0, p0, LX/4wk;->A03:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4kB;->A01(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/4wk;->A05:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4kB;->A01(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/4wk;->A04:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4kB;->A01(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LX/4wk;->A04:I

    .line 30
    .line 31
    :cond_0
    iput v0, p0, LX/4wk;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/4wk;->A05:I

    .line 34
    .line 35
    return-void
.end method

.method public static A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/3ao;->A03(LX/4ZO;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p2, p0}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0Z(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A0a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method private final A0d(ZLjava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/4wk;->A0C:LX/4mw;

    .line 3
    .line 4
    iget v0, v2, LX/4mw;->A04:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/4mw;->A0A:[I

    .line 9
    .line 10
    iget v0, v2, LX/4mw;->A01:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WF;->A0F([II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4mw;->A0B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Expected a node group"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4mw;->A03()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, LX/4q9;->A03(LX/4q9;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 48
    .line 49
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 50
    .line 51
    sget-object v0, LX/3ah;->A00:LX/3ah;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2, v2}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4mw;->A0B()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A0e(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p0, LX/4wk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 4
    .line 5
    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final A0f()LX/4ww;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/4wk;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4ww;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0g()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wk;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4mw;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/4wk;->A0P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v0, v1, LX/5dr;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public final A0h(LX/3ZX;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v12, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v11, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v10, v0, LX/4gj;->A02:[J

    .line 7
    .line 8
    array-length v0, v10

    .line 9
    add-int/lit8 v9, v0, -0x2

    .line 10
    .line 11
    if-ltz v9, :cond_4

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    aget-wide v13, v10, v8

    .line 15
    .line 16
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v0, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    const-wide/16 v3, 0xff

    .line 42
    .line 43
    and-long/2addr v3, v13

    .line 44
    const-wide/16 v1, 0x80

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v0, v8, 0x3

    .line 51
    .line 52
    add-int/2addr v0, v5

    .line 53
    aget-object v4, v12, v0

    .line 54
    .line 55
    aget-object v3, v11, v0

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LX/4ww;

    .line 63
    .line 64
    iget-object v0, v4, LX/4ww;->A04:LX/4Kr;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v2, v0, LX/4Kr;->A00:I

    .line 69
    .line 70
    iget-object v1, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, LX/4iL;->A00:LX/4iL;

    .line 73
    .line 74
    if-ne v3, v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_0
    new-instance v0, LX/4WR;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2}, LX/4WR;-><init>(LX/4ww;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v13, v7

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LX/4qk;->A05:Ljava/util/Comparator;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A0i(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/4wk;->A0E:LX/4r7;

    .line 5
    .line 6
    iget v0, v3, LX/4r7;->A06:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget v1, v3, LX/4r7;->A02:I

    .line 11
    .line 12
    iget v0, v3, LX/4r7;->A0B:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v3, LX/4r7;->A0E:LX/3ZN;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iput-object v2, v3, LX/4r7;->A0E:LX/3ZN;

    .line 25
    .line 26
    iget v1, v3, LX/4r7;->A08:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, LX/3ZU;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, v3, LX/4r7;->A08:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v0, v1}, LX/4r7;->A0D(LX/4r7;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, v3, LX/4r7;->A02:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, v3, LX/4r7;->A02:I

    .line 58
    .line 59
    iget v1, v3, LX/4r7;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-gt v2, v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v3, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {v3, v2}, LX/4r7;->A01(LX/4r7;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string v0, "Writing to an invalid slot"

    .line 75
    .line 76
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_5
    iget-object v4, p0, LX/4wk;->A0C:LX/4mw;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/4mw;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v3, v4, LX/4mw;->A02:I

    .line 88
    .line 89
    iget-object v1, v4, LX/4mw;->A0A:[I

    .line 90
    .line 91
    iget v2, v4, LX/4mw;->A05:I

    .line 92
    .line 93
    mul-int/lit8 v0, v2, 0x5

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3WI;->A0b([II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v3, v0

    .line 100
    add-int/lit8 v6, v3, -0x1

    .line 101
    .line 102
    iget-object v3, p0, LX/4wk;->A0a:LX/4q9;

    .line 103
    .line 104
    iget-object v0, v3, LX/4q9;->A09:LX/4wk;

    .line 105
    .line 106
    iget-object v0, v0, LX/4wk;->A0C:LX/4mw;

    .line 107
    .line 108
    iget v1, v0, LX/4mw;->A05:I

    .line 109
    .line 110
    iget v0, v3, LX/4q9;->A03:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/4mw;->A02(I)LX/4Kr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v3, LX/4q9;->A04:LX/3am;

    .line 120
    .line 121
    iget-object v5, v0, LX/3am;->A00:LX/3ao;

    .line 122
    .line 123
    sget-object v0, LX/3ag;->A00:LX/3ag;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v5, p1, v2}, LX/4h6;->A01(LX/3ao;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, LX/3ao;->A03:[I

    .line 133
    .line 134
    iget v3, v5, LX/3ao;->A00:I

    .line 135
    .line 136
    iget-object v2, v5, LX/3ao;->A04:[LX/4ZO;

    .line 137
    .line 138
    iget v0, v5, LX/3ao;->A02:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    :goto_0
    aget-object v0, v2, v0

    .line 142
    .line 143
    iget v0, v0, LX/4ZO;->A00:I

    .line 144
    .line 145
    sub-int/2addr v3, v0

    .line 146
    aput v6, v4, v3

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const/4 v0, 0x1

    .line 150
    invoke-static {v3, v0}, LX/4q9;->A03(LX/4q9;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/4q9;->A04:LX/3am;

    .line 154
    .line 155
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 156
    .line 157
    sget-object v0, LX/3aj;->A00:LX/3aj;

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, LX/3ao;->A03:[I

    .line 163
    .line 164
    iget v3, v1, LX/3ao;->A00:I

    .line 165
    .line 166
    iget-object v2, v1, LX/3ao;->A04:[LX/4ZO;

    .line 167
    .line 168
    iget v0, v1, LX/3ao;->A02:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v1, p0, LX/4wk;->A0a:LX/4q9;

    .line 174
    .line 175
    iget v0, v4, LX/4mw;->A05:I

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/4mw;->A02(I)LX/4Kr;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, LX/4q9;->A04:LX/3am;

    .line 182
    .line 183
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 184
    .line 185
    sget-object v0, LX/3aJ;->A00:LX/3aJ;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, p1}, LX/4h6;->A01(LX/3ao;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A9I(Ljava/lang/Object;LX/095;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wk;->A0I:LX/3an;

    .line 5
    .line 6
    iget-object v2, v0, LX/3an;->A00:LX/3ao;

    .line 7
    .line 8
    sget-object v0, LX/3ai;->A00:LX/3ai;

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v1}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 28
    .line 29
    invoke-static {v0}, LX/4q9;->A00(LX/4q9;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 33
    .line 34
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 35
    .line 36
    sget-object v0, LX/3ai;->A00:LX/3ai;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p2}, LX/4h6;->A01(LX/3ao;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public ABe()LX/3aC;
    .locals 12

    .line 0
    sget-object v3, LX/4qk;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0xce

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0, v3, v0, v2, v1}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LX/4wk;->A0E:LX/4r7;

    .line 16
    .line 17
    iget v5, v6, LX/4r7;->A08:I

    .line 18
    .line 19
    invoke-static {v6, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, v6, LX/4r7;->A0I:[I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget v2, v4, v3

    .line 30
    .line 31
    const/high16 v0, 0x8000000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, -0x8000001

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    const/high16 v1, 0x8000000

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    aput v1, v4, v3

    .line 44
    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v4, v5}, LX/4r7;->A05(LX/4r7;[II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v6, v0}, LX/4r7;->A0C(LX/4r7;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/4x3;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/4x3;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_1
    iget v9, p0, LX/4wk;->A02:I

    .line 70
    .line 71
    iget-boolean v10, p0, LX/4wk;->A0K:Z

    .line 72
    .line 73
    iget-boolean v11, p0, LX/4wk;->A0Q:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/4wk;->A0W:LX/5dl;

    .line 76
    .line 77
    check-cast v0, LX/4wm;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v8, v0, LX/4wm;->A09:LX/4M1;

    .line 82
    .line 83
    :cond_2
    new-instance v6, LX/3aC;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, LX/3aC;-><init>(LX/4wk;LX/4M1;IZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/4x3;

    .line 89
    .line 90
    invoke-direct {v1, v6}, LX/4x3;-><init>(LX/3aC;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v1, LX/4x3;->A00:LX/3aC;

    .line 97
    .line 98
    invoke-static {p0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/3aC;->A02:LX/5du;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public ADI(F)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public ADJ(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public ADK(J)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public ADL(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public ADM(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public ADN(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4wk;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public AEt(LX/4Yv;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AGZ(LX/00h;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4wk;->A0N:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "createNode() can only be called when inserting"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/4wk;->A0X:LX/4kB;

    .line 22
    .line 23
    iget-object v1, v0, LX/4kB;->A01:[I

    .line 24
    .line 25
    iget v0, v0, LX/4kB;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v8, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, LX/4wk;->A0E:LX/4r7;

    .line 32
    .line 33
    iget v0, v1, LX/4r7;->A08:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4r7;->A0L(I)LX/4Kr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v0, p0, LX/4wk;->A03:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/4wk;->A03:I

    .line 44
    .line 45
    iget-object v7, p0, LX/4wk;->A0I:LX/3an;

    .line 46
    .line 47
    iget-object v4, v7, LX/3an;->A00:LX/3ao;

    .line 48
    .line 49
    sget-object v0, LX/3aS;->A00:LX/3aS;

    .line 50
    .line 51
    invoke-static {v0, v4, p1}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/3ao;->A03:[I

    .line 55
    .line 56
    iget v2, v4, LX/3ao;->A00:I

    .line 57
    .line 58
    iget-object v1, v4, LX/3ao;->A04:[LX/4ZO;

    .line 59
    .line 60
    iget v0, v4, LX/3ao;->A02:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    sub-int/2addr v0, v5

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    iget v0, v0, LX/4ZO;->A00:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    aput v8, v3, v2

    .line 70
    .line 71
    invoke-static {v4, v6, v5}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v7, LX/3an;->A01:LX/3ao;

    .line 75
    .line 76
    sget-object v0, LX/3aX;->A00:LX/3aX;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, LX/3ao;->A03:[I

    .line 82
    .line 83
    iget v2, v4, LX/3ao;->A00:I

    .line 84
    .line 85
    iget-object v1, v4, LX/3ao;->A04:[LX/4ZO;

    .line 86
    .line 87
    iget v0, v4, LX/3ao;->A02:I

    .line 88
    .line 89
    sub-int/2addr v0, v5

    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    iget v0, v0, LX/4ZO;->A00:I

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    aput v8, v3, v2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v6, v0}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public ALD()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4wk;->A0f()LX/4ww;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, v2, LX/4ww;->A01:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    iput v0, v2, LX/4ww;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ALH()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ALI()LX/4ww;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v1}, LX/3WG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4ww;

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    iget v0, v5, LX/4ww;->A01:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x9

    .line 26
    .line 27
    iput v0, v5, LX/4ww;->A01:I

    .line 28
    .line 29
    iget v11, v6, LX/4wk;->A01:I

    .line 30
    .line 31
    iget-object v10, v5, LX/4ww;->A02:LX/3ZT;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v12, v10, LX/4gQ;->A02:[I

    .line 40
    .line 41
    iget-object v9, v10, LX/4gQ;->A03:[J

    .line 42
    .line 43
    array-length v0, v9

    .line 44
    add-int/lit8 v8, v0, -0x2

    .line 45
    .line 46
    if-ltz v8, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    aget-wide v17, v9, v7

    .line 50
    .line 51
    invoke-static/range {v17 .. v18}, LX/3WI;->A0k(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v13, v1

    .line 61
    cmp-long v0, v13, v1

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v7, v8}, LX/3WD;->A06(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v2, v0, 0x8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v1, v2, :cond_7

    .line 75
    .line 76
    const-wide/16 v15, 0xff

    .line 77
    .line 78
    and-long v15, v15, v17

    .line 79
    .line 80
    const-wide/16 v13, 0x80

    .line 81
    .line 82
    cmp-long v0, v15, v13

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    shl-int/lit8 v0, v7, 0x3

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    aget v0, v12, v0

    .line 90
    .line 91
    if-eq v0, v11, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v3, LX/5PF;

    .line 95
    .line 96
    invoke-direct {v3, v10, v11, v0, v5}, LX/5PF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/4wk;->A0a:LX/4q9;

    .line 100
    .line 101
    iget-object v2, v6, LX/4wk;->A0W:LX/5dl;

    .line 102
    .line 103
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 104
    .line 105
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 106
    .line 107
    sget-object v0, LX/3aM;->A00:LX/3aM;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v2}, LX/4h6;->A01(LX/3ao;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget v1, v5, LX/4ww;->A01:I

    .line 116
    .line 117
    and-int/lit16 v0, v1, 0x200

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    and-int/lit16 v0, v1, -0x201

    .line 122
    .line 123
    iput v0, v5, LX/4ww;->A01:I

    .line 124
    .line 125
    iget-object v0, v6, LX/4wk;->A0a:LX/4q9;

    .line 126
    .line 127
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 128
    .line 129
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 130
    .line 131
    sget-object v0, LX/3aP;->A00:LX/3aP;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v4}, LX/4h6;->A00(LX/3ao;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget v1, v5, LX/4ww;->A01:I

    .line 140
    .line 141
    and-int/lit8 v0, v1, 0x10

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    and-int/lit8 v0, v1, 0x1

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v6, LX/4wk;->A0K:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_2
    iget-object v0, v5, LX/4ww;->A04:LX/4Kr;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v1, v6, LX/4wk;->A0E:LX/4r7;

    .line 162
    .line 163
    iget v0, v1, LX/4r7;->A08:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/4r7;->A0L(I)LX/4Kr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    iput-object v0, v5, LX/4ww;->A04:LX/4Kr;

    .line 170
    .line 171
    :cond_3
    iget v0, v5, LX/4ww;->A01:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, -0x5

    .line 174
    .line 175
    iput v0, v5, LX/4ww;->A01:I

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    :cond_4
    invoke-static {v6, v4}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 180
    .line 181
    .line 182
    return-object v19

    .line 183
    :cond_5
    iget-object v1, v6, LX/4wk;->A0C:LX/4mw;

    .line 184
    .line 185
    iget v0, v1, LX/4mw;->A05:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4mw;->A02(I)LX/4Kr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    shr-long v17, v17, v3

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-ne v2, v3, :cond_0

    .line 198
    .line 199
    :cond_8
    if-eq v7, v8, :cond_0

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    move-object/from16 v5, v19

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
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
.end method

.method public AWZ()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4wk;->Apg()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4wk;->A0O:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4wk;->A0f()LX/4ww;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/4ww;->A01:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
.end method

.method public Apg()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wk;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4wk;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4wk;->A0f()LX/4ww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/4ww;->A01:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public BsP(LX/00h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 3
    .line 4
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 5
    .line 6
    sget-object v0, LX/3ac;->A00:LX/3ac;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public Bta()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wk;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4mw;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/4wk;->A0P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v0, v1, LX/5dr;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    instance-of v0, v1, LX/4Kf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/4Kf;

    .line 37
    .line 38
    iget-object v1, v1, LX/4Kf;->A01:LX/5cI;

    .line 39
    .line 40
    return-object v1
.end method

.method public C5J(IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4wk;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4wk;->Apg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public C82()V
    .locals 3

    .line 0
    iget v0, p0, LX/4wk;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4wk;->A0f()LX/4ww;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/4ww;->A01:I

    .line 15
    .line 16
    and-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v1, 0x10

    .line 21
    .line 22
    iput v0, v2, LX/4ww;->A01:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/4wk;->A0S(LX/4wk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, LX/4wk;->A0D()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 41
    .line 42
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public C8Q()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, -0x7f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C8v(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4wk;->A09:LX/4aV;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v4, v4, p1, v0}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/4wk;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 15
    .line 16
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v4

    .line 20
    :cond_1
    iget v2, p0, LX/4wk;->A05:I

    .line 21
    .line 22
    iget v0, p0, LX/4wk;->A02:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v2, v0

    .line 35
    iput v2, p0, LX/4wk;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/4wk;->A05:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/4wk;->A05:I

    .line 43
    .line 44
    iget-object v5, p0, LX/4wk;->A0C:LX/4mw;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v5, LX/4mw;->A04:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v5, LX/4mw;->A04:I

    .line 56
    .line 57
    iget-object v1, p0, LX/4wk;->A0E:LX/4r7;

    .line 58
    .line 59
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0, v0, p1, v3}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v3}, LX/4wk;->A0X(LX/4aV;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v7, v5, LX/4mw;->A01:I

    .line 69
    .line 70
    iget v2, v5, LX/4mw;->A00:I

    .line 71
    .line 72
    if-ge v7, v2, :cond_6

    .line 73
    .line 74
    iget-object v1, v5, LX/4mw;->A0A:[I

    .line 75
    .line 76
    mul-int/lit8 v0, v7, 0x5

    .line 77
    .line 78
    aget v0, v1, v0

    .line 79
    .line 80
    :goto_0
    if-ne v0, p1, :cond_3

    .line 81
    .line 82
    if-ge v7, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, v5, LX/4mw;->A0A:[I

    .line 85
    .line 86
    mul-int/lit8 v0, v7, 0x5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    aget v1, v1, v0

    .line 91
    .line 92
    const/high16 v0, 0x20000000

    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :cond_3
    iget v0, v5, LX/4mw;->A04:I

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    if-eq v7, v2, :cond_4

    .line 102
    .line 103
    iget v2, p0, LX/4wk;->A04:I

    .line 104
    .line 105
    invoke-direct {p0}, LX/4wk;->A0E()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/4mw;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, LX/4q9;->A05(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 118
    .line 119
    iget v0, v5, LX/4mw;->A01:I

    .line 120
    .line 121
    invoke-static {v1, v7, v0}, LX/4qk;->A06(Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget v0, v5, LX/4mw;->A04:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v5, LX/4mw;->A04:I

    .line 129
    .line 130
    iput-boolean v6, p0, LX/4wk;->A0L:Z

    .line 131
    .line 132
    iput-object v4, p0, LX/4wk;->A0B:LX/5ii;

    .line 133
    .line 134
    iget-object v2, p0, LX/4wk;->A0E:LX/4r7;

    .line 135
    .line 136
    iget-boolean v0, v2, LX/4r7;->A0H:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LX/4wk;->A0D:LX/5BE;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/5BE;->A01()LX/4r7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, LX/4wk;->A0E:LX/4r7;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/4r7;->A0P()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, LX/4wk;->A0R:Z

    .line 152
    .line 153
    iput-object v4, p0, LX/4wk;->A0B:LX/5ii;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, LX/4r7;->A0M()V

    .line 156
    .line 157
    .line 158
    iget v1, v2, LX/4r7;->A00:I

    .line 159
    .line 160
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v0, v0, p1, v3}, LX/4r7;->A0I(LX/4r7;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/4r7;->A0L(I)LX/4Kr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/4wk;->A0T:LX/4Kr;

    .line 170
    .line 171
    invoke-direct {p0, v4, v3}, LX/4wk;->A0X(LX/4aV;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v5}, LX/4mw;->A0B()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4, v3}, LX/4wk;->A0X(LX/4aV;Z)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public C8w(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v1}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C8x(I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4wk;->C8v(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 4
    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4wk;->A0W:LX/5dl;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/4wm;

    .line 15
    .line 16
    new-instance v1, LX/4ww;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4ww;->A05:LX/5bo;

    .line 22
    .line 23
    iget-object v0, p0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4wk;->A01:I

    .line 32
    .line 33
    iput v0, v1, LX/4ww;->A00:I

    .line 34
    .line 35
    iget v0, v1, LX/4ww;->A01:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x11

    .line 38
    .line 39
    iput v0, v1, LX/4ww;->A01:I

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/4wk;->A0d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 45
    .line 46
    iget v0, v0, LX/4mw;->A05:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4mw;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/4wk;->A0W:LX/5dl;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/4wm;

    .line 78
    .line 79
    new-instance v2, LX/4ww;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/4ww;->A05:LX/5bo;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget v1, v2, LX/4ww;->A01:I

    .line 92
    .line 93
    and-int/lit8 v0, v1, 0x40

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    and-int/lit8 v0, v1, -0x41

    .line 98
    .line 99
    iput v0, v2, LX/4ww;->A01:I

    .line 100
    .line 101
    :cond_2
    const/4 v1, 0x1

    .line 102
    :goto_2
    iget v0, v2, LX/4ww;->A01:I

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    :goto_3
    iput v0, v2, LX/4ww;->A01:I

    .line 109
    .line 110
    iget-object v0, p0, LX/4wk;->A0b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/4wk;->A01:I

    .line 116
    .line 117
    iput v0, v2, LX/4ww;->A00:I

    .line 118
    .line 119
    iget v0, v2, LX/4ww;->A01:I

    .line 120
    .line 121
    and-int/lit8 v1, v0, -0x11

    .line 122
    .line 123
    iput v1, v2, LX/4ww;->A01:I

    .line 124
    .line 125
    and-int/lit16 v0, v1, 0x100

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    and-int/lit16 v0, v1, -0x101

    .line 130
    .line 131
    iput v0, v2, LX/4ww;->A01:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    iput v0, v2, LX/4ww;->A01:I

    .line 136
    .line 137
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 138
    .line 139
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 140
    .line 141
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 142
    .line 143
    sget-object v0, LX/3ae;->A00:LX/3ae;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LX/4ww;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public C8y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v3, 0xcf

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4wk;->A0C:LX/4mw;

    .line 7
    .line 8
    iget v2, v4, LX/4mw;->A01:I

    .line 9
    .line 10
    iget v0, v4, LX/4mw;->A00:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/4mw;->A0A:[I

    .line 15
    .line 16
    mul-int/lit8 v0, v2, 0x5

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/4mw;->A03()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/4wk;->A06:I

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4wk;->A0C:LX/4mw;

    .line 37
    .line 38
    iget v0, v0, LX/4mw;->A01:I

    .line 39
    .line 40
    iput v0, p0, LX/4wk;->A06:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/4wk;->A0P:Z

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1, v3, v1}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public C8z()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x7d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4wk;->A0N:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public CDh(Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/5cI;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/5cI;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/4wk;->A0E:LX/4r7;

    .line 13
    .line 14
    iget v1, v5, LX/4r7;->A00:I

    .line 15
    .line 16
    iget v4, v5, LX/4r7;->A08:I

    .line 17
    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    if-le v1, v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    iget-object v2, v5, LX/4r7;->A0I:[I

    .line 25
    .line 26
    invoke-static {v5, v2, v3}, LX/4r7;->A05(LX/4r7;[II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v0, v3

    .line 31
    move v3, v1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v5, v2, v1}, LX/4r7;->A05(LX/4r7;[II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, LX/4wk;->A0C:LX/4mw;

    .line 42
    .line 43
    iget v1, v5, LX/4mw;->A01:I

    .line 44
    .line 45
    iget v4, v5, LX/4mw;->A05:I

    .line 46
    .line 47
    add-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    if-le v1, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iget-object v2, v5, LX/4mw;->A0A:[I

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/3WD;->A0D([II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    move v0, v3

    .line 60
    move v3, v1

    .line 61
    if-eq v1, v4, :cond_1

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/3WD;->A0D([II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5, v0}, LX/4mw;->A02(I)LX/4Kr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5, v0}, LX/4r7;->A0L(I)LX/4Kr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_2
    new-instance v2, LX/4Kf;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, v2, LX/4Kf;->A01:LX/5cI;

    .line 85
    .line 86
    iput-object v3, v2, LX/4Kf;->A00:LX/4Kr;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/4wk;->A0a:LX/4q9;

    .line 93
    .line 94
    iget-object v0, v0, LX/4q9;->A04:LX/3am;

    .line 95
    .line 96
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 97
    .line 98
    sget-object v0, LX/3aY;->A00:LX/3aY;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/4wk;->A0Y(LX/4ZO;LX/3ao;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, LX/4wk;->A0e:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_5
    invoke-virtual {p0, p1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public CEG()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4wk;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4wk;->A0N:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4wk;->A0L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "useNode() called while inserting"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LX/4wk;->A0C:LX/4mw;

    .line 22
    .line 23
    iget v0, v1, LX/4mw;->A05:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4mw;->A06(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/4wk;->A0a:LX/4q9;

    .line 30
    .line 31
    invoke-static {v1}, LX/4q9;->A02(LX/4q9;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/4q9;->A05:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/4wk;->A0P:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v2, LX/5bm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/4q9;->A00(LX/4q9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/4q9;->A04:LX/3am;

    .line 51
    .line 52
    iget-object v1, v0, LX/3am;->A00:LX/3ao;

    .line 53
    .line 54
    sget-object v0, LX/3al;->A00:LX/3al;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
