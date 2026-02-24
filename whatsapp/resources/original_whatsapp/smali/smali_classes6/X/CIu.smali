.class public LX/CIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/CjA;

.field public final A06:LX/Cny;

.field public final A07:LX/BtZ;

.field public final A08:LX/CmG;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/CIu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CIu;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CIu;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p3, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 30
    .line 31
    iget-object v2, v0, LX/CFK;->A03:Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, p0, LX/CIu;->A0A:Ljava/util/List;

    .line 34
    .line 35
    move-object v0, p4

    .line 36
    check-cast v0, LX/ClP;

    .line 37
    .line 38
    iget-object v0, v0, LX/ClP;->A09:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Bok;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v1, 0x7f0b0465

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/BzW;

    .line 56
    .line 57
    invoke-direct {v0}, LX/BzW;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 64
    .line 65
    new-instance v5, LX/CmG;

    .line 66
    .line 67
    invoke-direct {v5, p3, v0}, LX/CmG;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CCe;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/CIu;->A08:LX/CmG;

    .line 71
    .line 72
    const v0, 0x7f0b0451

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b0460

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/BoI;->A01:LX/00h;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/D5C;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/D5C;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/CIu;->A02:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v0, p3, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v3, v5, p4, v0}, LX/CPf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CmG;LX/DPc;Ljava/lang/String;)LX/Cny;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, LX/CIu;->A06:LX/Cny;

    .line 105
    .line 106
    invoke-static {v6}, LX/Cny;->A02(LX/Cny;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p5}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/CIu;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    new-instance v3, LX/BtZ;

    .line 121
    .line 122
    invoke-direct {v3, v5}, LX/BtZ;-><init>(LX/CmG;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LX/CIu;->A07:LX/BtZ;

    .line 126
    .line 127
    invoke-static {v6}, LX/Bj0;->A00(LX/Cny;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/CIu;->A02:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/CjA;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3, v6, v2}, LX/CjA;-><init>(Landroid/content/Context;LX/BtZ;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/CIu;->A05:LX/CjA;

    .line 139
    .line 140
    new-instance v0, LX/ClJ;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/ClJ;-><init>(LX/CIu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v0, p6}, LX/CmG;->A04(LX/Cny;LX/DPb;Ljava/util/Map;)LX/C4i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/CIu;->A00(LX/CIu;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static A00(LX/CIu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CIu;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CIu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/C4i;

    .line 18
    .line 19
    iget-object v0, p0, LX/CIu;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :goto_0
    iget-object v1, p0, LX/CIu;->A06:LX/Cny;

    .line 40
    .line 41
    new-instance v0, LX/BwM;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/BwM;-><init>(LX/Cny;LX/C4i;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Btb;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/Btb;-><init>(LX/Cny;LX/BwM;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/CIu;->A05:LX/CjA;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v2, v0}, LX/CjA;->A01(LX/CjA;LX/Btb;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public A01()LX/Cny;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/CIu;->A06:LX/Cny;

    .line 16
    .line 17
    return-object v0
.end method

.method public A02()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/CIu;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/CIu;->A01()LX/Cny;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0b0450

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f0b046a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/AbstractMap;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/C3r;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/C3r;->A00()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v1, "BloksTimer"

    .line 93
    .line 94
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, 0x7f0b046c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/AbstractMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b045e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Cro;

    .line 122
    .line 123
    iget-object v0, v0, LX/Cro;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0455

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Boz;

    .line 158
    .line 159
    sget-object v1, LX/CLE;->A02:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, v0, LX/Boz;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v3, LX/CmG;->A0P:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v3, LX/CmG;->A03:LX/DPb;

    .line 179
    .line 180
    iget-object v0, v3, LX/CmG;->A07:LX/CLl;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget v10, v0, LX/CLl;->A00:I

    .line 185
    .line 186
    iget-object v8, v0, LX/CLl;->A03:LX/C2w;

    .line 187
    .line 188
    iget-object v6, v0, LX/CLl;->A02:LX/Clo;

    .line 189
    .line 190
    iget-object v0, v0, LX/CLl;->A05:LX/Bxe;

    .line 191
    .line 192
    iget-object v0, v0, LX/Bxe;->A01:LX/BtQ;

    .line 193
    .line 194
    iget-object v4, v0, LX/BtQ;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, LX/BnX;->A00:LX/Cj8;

    .line 197
    .line 198
    new-instance v0, LX/BtQ;

    .line 199
    .line 200
    invoke-direct {v0, v1, v4}, LX/BtQ;-><init>(LX/DPC;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    new-instance v9, LX/Bxe;

    .line 205
    .line 206
    invoke-direct {v9, v7, v0, v7}, LX/Bxe;-><init>(Landroid/util/SparseArray;LX/BtQ;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, LX/CCe;->A00:LX/CCe;

    .line 210
    .line 211
    new-instance v4, LX/CLl;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v10}, LX/CLl;-><init>(LX/CCe;LX/Clo;LX/C2w;LX/C2w;LX/Bxe;I)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, LX/CmG;->A07:LX/CLl;

    .line 217
    .line 218
    iget-object v1, v3, LX/CmG;->A0C:LX/Bq5;

    .line 219
    .line 220
    const-string v0, "EvaluationContext can only be set from the UI Thread"

    .line 221
    .line 222
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v1, LX/Bq5;->A00:LX/CLl;

    .line 226
    .line 227
    :cond_5
    iget-object v1, v3, LX/CmG;->A0G:Ljava/util/List;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    iget-object v1, v3, LX/CmG;->A0H:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    iget-object v1, v3, LX/CmG;->A0I:Ljava/util/List;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    iget-object v0, v3, LX/CmG;->A02:LX/C4y;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, LX/C4y;->A00()V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/4 v3, 0x1

    .line 256
    const v0, 0x7f0b0465

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, LX/Cny;->A00(LX/Cny;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/BzW;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iput-boolean v3, v2, LX/BzW;->A00:Z

    .line 268
    .line 269
    iget-object v0, v2, LX/BzW;->A05:LX/00j;

    .line 270
    .line 271
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v2, LX/BzW;->A03:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v2, LX/BzW;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/CMy;->A00()Landroid/os/Handler;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/CIu;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/Bok;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    throw v0

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b044f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/CjA;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 33
    .line 34
    return-void
.end method

.method public A04(Lcom/facebook/rendercore/RootHostView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/CIu;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 26
    .line 27
    iget-object v0, p0, LX/CIu;->A05:LX/CjA;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/CjA;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/CKs;->A01:LX/Bq3;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Bq3;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/CIu;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 48
    .line 49
    const v1, 0x7f0b044f

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CIu;->A06:LX/Cny;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/CIu;->A06:LX/Cny;

    .line 58
    .line 59
    const v1, 0x7f0b04bc

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
