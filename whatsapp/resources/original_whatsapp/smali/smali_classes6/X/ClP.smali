.class public LX/ClP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPc;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/ClP;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, LX/ClP;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/ClP;->A04:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/DFG;->A00:LX/DFG;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ClP;->A0A:LX/00j;

    .line 27
    .line 28
    const/16 v0, 0xa3c

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ClP;->A03:LX/05V;

    .line 35
    .line 36
    const v0, 0x14047

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ClP;->A02:LX/05V;

    .line 44
    .line 45
    const v0, 0x14046

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ClP;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ClP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ClP;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ClP;->A06:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    new-instance v0, Landroid/app/ProgressDialog;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ClP;->A07:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    sput-object p4, LX/BeI;->A00:LX/DMc;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    new-instance v0, LX/DFv;

    .line 94
    .line 95
    invoke-direct {v0, v1, p4, p7}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/ClP;->A09:LX/00j;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method


# virtual methods
.method public AGb()Landroid/util/SparseArray;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ClP;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C3n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/C3n;->A00()LX/CNi;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v7, p0, LX/ClP;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/ClP;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/CEZ;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v0, v4, LX/CEZ;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    iget-object v1, v4, LX/CEZ;->A00:LX/CmB;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-object v7, v4, LX/CEZ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/CFq;

    .line 59
    .line 60
    invoke-direct {v0}, LX/CFq;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/CmB;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/CmB;-><init>(LX/CFq;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, LX/CEZ;->A00:LX/CmB;

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    monitor-exit v4

    .line 75
    const-string v0, "gs"

    .line 76
    .line 77
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, LX/Cm9;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "hot_reload"

    .line 86
    .line 87
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/ClP;->A05:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v1, LX/CmE;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/CmE;-><init>(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v0, "bloks_android_system_insets"

    .line 115
    .line 116
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance v1, LX/CmA;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "ls"

    .line 125
    .line 126
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/CmD;

    .line 130
    .line 131
    invoke-direct {v1, v6}, LX/CmD;-><init>(LX/CNi;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "acq"

    .line 135
    .line 136
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/Bnk;->A00:LX/C1u;

    .line 140
    .line 141
    iget-object v0, p0, LX/ClP;->A09:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Bu3;

    .line 148
    .line 149
    iget-object v1, v0, LX/Bu3;->A00:LX/DMc;

    .line 150
    .line 151
    new-instance v0, LX/BeS;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LX/BeS;->A00:LX/DMc;

    .line 157
    .line 158
    new-instance v1, LX/CmF;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/CmF;-><init>(LX/C1u;LX/BeS;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "gql"

    .line 164
    .line 165
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/ClP;->A0C:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, LX/ClP;->A02:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/BvR;

    .line 185
    .line 186
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/DMd;

    .line 209
    .line 210
    check-cast v0, LX/CsS;

    .line 211
    .line 212
    iget v0, v0, LX/CsS;->$t:I

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x40c8

    .line 228
    .line 229
    invoke-static {v0}, LX/87W;->A17(I)V

    .line 230
    .line 231
    .line 232
    :try_start_2
    new-instance v0, LX/CmC;

    .line 233
    .line 234
    invoke-direct {v0, v7}, LX/CmC;-><init>(LX/BvR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/00X;->A06()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {}, LX/00X;->A06()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    const v0, 0x7f0b0453

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b045a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0b04b2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0b04b4

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/ClP;->A07:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0b04b3

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/ClP;->A06:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0b04b6

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/ClP;->A0A:LX/00j;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0b04b5

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0b04aa

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/ClP;->A02:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0b04b1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, LX/ClP;->A04:Lcom/google/common/base/Optional;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const v1, 0x7f0b04b9

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/00q;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_9
    const/4 v0, 0x0

    .line 358
    goto :goto_3
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
