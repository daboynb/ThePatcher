.class public final LX/0MZ;
.super LX/0MR;
.source ""

# interfaces
.implements LX/0MX;
.implements LX/0MT;
.implements LX/0MY;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_state$volatile"

    .line 3
    .line 4
    const-class v0, LX/0MZ;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MZ;->_state$volatile:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z
    .locals 8

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    sget-object v3, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, LX/0MZ;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    iput v7, p2, LX/0MZ;->A00:I

    .line 37
    .line 38
    iget-object v6, p2, LX/0MR;->A01:[LX/0Qs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    :goto_0
    check-cast v6, [LX/0Qt;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v0, v6, v4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, LX/0Qt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/0MP;->A01:LX/0MQ;

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/0MP;->A00:LX/0MQ;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2, v0, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v2, LX/0hA;

    .line 85
    .line 86
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    monitor-enter p2

    .line 93
    :try_start_2
    iget v0, p2, LX/0MZ;->A00:I

    .line 94
    .line 95
    if-ne v0, v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v6, p2, LX/0MR;->A01:[LX/0Qs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    move v7, v0

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    add-int/lit8 v0, v1, 0x2

    .line 107
    .line 108
    :goto_4
    :try_start_3
    iput v0, p2, LX/0MZ;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :cond_7
    monitor-exit p2

    .line 111
    return p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p2

    .line 114
    throw v0
    .line 115
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0Qs;
    .locals 1

    .line 0
    new-instance v0, LX/0Qt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Qt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0Qs;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0Qt;

    .line 2
    .line 3
    return-object v0
.end method

.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/1CJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v9, v3

    .line 9
    check-cast v9, LX/1CJ;

    .line 10
    .line 11
    iget v2, v9, LX/1CJ;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, LX/1CJ;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v11, v9, LX/1CJ;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    iget v0, v9, LX/1CJ;->label:I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-eq v0, v6, :cond_2

    .line 37
    .line 38
    if-ne v0, v7, :cond_1

    .line 39
    .line 40
    iget-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0Px;

    .line 45
    .line 46
    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0Qt;

    .line 49
    .line 50
    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LX/0MS;

    .line 53
    .line 54
    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0MR;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v9, LX/1CJ;

    .line 60
    .line 61
    invoke-direct {v9, v3, p0}, LX/1CJ;-><init>(LX/0gH;LX/0MZ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/0Px;

    .line 82
    .line 83
    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0Qt;

    .line 86
    .line 87
    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LX/0MS;

    .line 90
    .line 91
    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/0MR;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    iget-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/0Qt;

    .line 99
    .line 100
    iget-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, LX/0MS;

    .line 103
    .line 104
    iget-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0MR;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/0MR;->A08()LX/0Qs;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/0Qt;

    .line 117
    .line 118
    :try_start_1
    instance-of v0, v10, LX/1CK;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, v10

    .line 123
    check-cast v0, LX/1CK;

    .line 124
    .line 125
    iput-object p0, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v9, LX/1CJ;->label:I

    .line 132
    .line 133
    invoke-virtual {v0, v9}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_5

    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_5
    move-object v2, p0

    .line 141
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :goto_2
    :try_start_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v9}, LX/0gH;->getContext()LX/01s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/0Px;

    .line 156
    .line 157
    move-object v5, v14

    .line 158
    :cond_6
    :goto_4
    sget-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, LX/0Px;->B2r()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    :cond_8
    sget-object v1, LX/17S;->A01:LX/0MQ;

    .line 186
    .line 187
    move-object v0, v11

    .line 188
    if-ne v11, v1, :cond_9

    .line 189
    .line 190
    move-object v0, v14

    .line 191
    :cond_9
    iput-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v9, LX/1CJ;->label:I

    .line 202
    .line 203
    invoke-interface {v10, v0, v9}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eq v0, v8, :cond_c

    .line 208
    .line 209
    move-object v5, v11

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    iget-object v13, v3, LX/0Qt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    sget-object v12, LX/0MP;->A00:LX/0MQ;

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0MP;->A01:LX/0MQ;

    .line 226
    .line 227
    if-eq v1, v0, :cond_6

    .line 228
    .line 229
    iput-object v2, v9, LX/1CJ;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v9, LX/1CJ;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v9, LX/1CJ;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v9, LX/1CJ;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v9, LX/1CJ;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v9, LX/1CJ;->label:I

    .line 240
    .line 241
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 242
    .line 243
    invoke-static {v9}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v0, 0x1

    .line 248
    new-instance v1, LX/0hA;

    .line 249
    .line 250
    invoke-direct {v1, v0, v11}, LX/0hA;-><init>(ILX/0gH;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/0hA;->A0H()V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v1, v13}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v8, :cond_6

    .line 272
    .line 273
    :cond_c
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    move-object v2, p0

    .line 278
    :goto_7
    invoke-virtual {v2, v3}, LX/0MR;->A09(LX/0Qs;)V

    .line 279
    .line 280
    .line 281
    throw v1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public AEM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/17S;->A01:LX/0MQ;

    .line 3
    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, LX/17S;->A01:LX/0MQ;

    .line 7
    .line 8
    :cond_1
    invoke-static {p1, p2, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0MZ;->C49(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public ANd(LX/01s;LX/1Ke;I)LX/0MT;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v1, LX/ATc;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v1

    .line 18
    :cond_3
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public Amm()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MZ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Bvf()V
    .locals 2

    .line 0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public C49(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/17S;->A01:LX/0MQ;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public CBw(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0MZ;->C49(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/17S;->A01:LX/0MQ;

    .line 1
    .line 2
    sget-object v0, LX/0MZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
