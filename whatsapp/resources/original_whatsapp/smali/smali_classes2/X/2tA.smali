.class public LX/2tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07B;

.field public final A0A:LX/0Zq;

.field public final A0B:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tA;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2tA;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2tA;->A09:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2tA;->A0B:LX/0IV;

    .line 26
    .line 27
    const/16 v0, 0xee1

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Zq;

    .line 34
    .line 35
    iput-object v0, p0, LX/2tA;->A0A:LX/0Zq;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2tA;->A08:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x183

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2tA;->A07:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0xad5

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2tA;->A03:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x191d

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2tA;->A05:LX/00q;

    .line 66
    .line 67
    const/16 v0, 0x183c

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2tA;->A02:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0x174

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2tA;->A06:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    const/16 v0, 0x1821

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2tA;->A04:LX/00q;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/2tA;)V
    .locals 15

    .line 0
    iget-object v14, p0, LX/2tA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/2tA;->A03:LX/00q;

    .line 6
    .line 7
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0b2575

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1214ab

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0805fe

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Flx;

    .line 26
    .line 27
    invoke-direct {v0, v12, v5, v4, v2}, LX/Flx;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0b25c5

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1214b9

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0805fc

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Flx;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v4, v2}, LX/Flx;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/2tA;->A09:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x648

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x2

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const v5, 0x7f0b25e2

    .line 62
    .line 63
    .line 64
    const v4, 0x7f1214bc

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0806bf

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Flx;

    .line 71
    .line 72
    invoke-direct {v0, v10, v5, v4, v2}, LX/Flx;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, LX/2tA;->A06:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "shouldShowFilter"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const/4 v8, 0x3

    .line 99
    const/16 v6, 0x42e0

    .line 100
    .line 101
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v13, 0x7f0b257e

    .line 110
    .line 111
    .line 112
    const v11, 0x7f1214ac

    .line 113
    .line 114
    .line 115
    const v2, 0x7f080b98

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Flx;

    .line 119
    .line 120
    invoke-direct {v0, v5, v13, v11, v2}, LX/Flx;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/2tA;->A01:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v11, 0x6

    .line 129
    invoke-static {v0, v11}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/1H6;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/2tA;->A04:LX/00q;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v2, v11}, LX/2tA;->A02(LX/1H6;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v0, LX/34O;

    .line 152
    .line 153
    invoke-direct {v0}, LX/34O;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v12}, LX/2tA;->A02(LX/1H6;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/34P;

    .line 160
    .line 161
    invoke-direct {v0}, LX/34P;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/2tA;->A02(LX/1H6;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/34M;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v3}, LX/2tA;->A02(LX/1H6;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x3441

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v1, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, LX/2tA;->A0B:LX/0IV;

    .line 187
    .line 188
    iget-object v0, p0, LX/2tA;->A0A:LX/0Zq;

    .line 189
    .line 190
    new-instance v1, LX/34X;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, LX/34X;-><init>(LX/0Zq;LX/0IV;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    invoke-virtual {p0, v1, v0}, LX/2tA;->A02(LX/1H6;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v3, p0, LX/2tA;->A0B:LX/0IV;

    .line 200
    .line 201
    iget-object v0, p0, LX/2tA;->A05:LX/00q;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/1H5;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/1H7;

    .line 217
    .line 218
    invoke-direct {v0, v2, v7, v3, v1}, LX/1H7;-><init>(LX/1H5;LX/07B;LX/0IV;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v10}, LX/2tA;->A02(LX/1H6;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/34Q;

    .line 225
    .line 226
    invoke-direct {v0, v3}, LX/34Q;-><init>(LX/0IV;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v8}, LX/2tA;->A02(LX/1H6;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0uq;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, LX/2tA;->A02:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 251
    .line 252
    new-instance v1, LX/1HB;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/1HB;-><init>(Lcom/whatsapp/favorites/FavoriteManager;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-virtual {p0, v1, v0}, LX/2tA;->A02(LX/1H6;I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v0, LX/34U;

    .line 268
    .line 269
    invoke-direct {v0, v3}, LX/34U;-><init>(LX/0IV;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v5}, LX/2tA;->A02(LX/1H6;I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    new-instance v0, LX/34N;

    .line 276
    .line 277
    invoke-direct {v0}, LX/34N;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v4}, LX/2tA;->A02(LX/1H6;I)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public declared-synchronized A01(LX/Flx;)LX/1H6;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2tA;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/2tA;->A00(LX/2tA;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p1, LX/Flx;->A01:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1H6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public A02(LX/1H6;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
