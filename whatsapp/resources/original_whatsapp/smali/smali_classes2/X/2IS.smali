.class public final LX/2IS;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00q;

.field public final A09:LX/91j;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44f0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IS;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IS;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IS;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2IS;->A03:LX/05V;

    .line 28
    .line 29
    const v0, 0x101f6

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x2da

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2IS;->A06:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x39a

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2IS;->A05:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2IS;->A04:LX/05V;

    .line 57
    .line 58
    const-string v1, "broadcast_list_lid_migration_task"

    .line 59
    .line 60
    iput-object v1, p0, LX/2IS;->A07:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 63
    .line 64
    iput-object v0, p0, LX/2IS;->A09:LX/91j;

    .line 65
    .line 66
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "_are_broadcast_lists_lid_based"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2IS;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, LX/2IS;->A08:LX/00q;

    .line 79
    .line 80
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2IS;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0W7;

    .line 9
    .line 10
    iget-object v1, p0, LX/2IS;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0W7;

    .line 25
    .line 26
    const-string v1, "broadcast_list_lid_migration_task_usync_retry_count"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IS;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x39da

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IS;->A08:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()LX/91j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IS;->A09:LX/91j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IS;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IS;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A0E()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/2IS;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2pd;

    .line 9
    .line 10
    iget-object v0, v1, LX/2pd;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2i0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2i0;->A00()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v1, LX/2pd;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2X7;

    .line 47
    .line 48
    iget-object v0, v0, LX/2X7;->A01:LX/43O;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/2X7;

    .line 82
    .line 83
    iget-object v0, v0, LX/2X7;->A01:LX/43O;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0IB;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 94
    .line 95
    iget-object v1, v0, LX/0ID;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    const-string v0, "lid"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2X7;

    .line 130
    .line 131
    iget-object v0, v0, LX/2X7;->A01:LX/43O;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, LX/2IS;->A00()V

    .line 145
    .line 146
    .line 147
    return v8

    .line 148
    :cond_5
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0vc;

    .line 167
    .line 168
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/2pd;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/2pd;->A08:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/2pd;->A0B:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2lY;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/2lY;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, p0, LX/2IS;->A05:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2lY;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :try_start_0
    invoke-virtual {v0, v4, v8}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x6

    .line 242
    new-instance v7, LX/Db8;

    .line 243
    .line 244
    invoke-direct {v7, v1, v0}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v7}, LX/Db8;->A00()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, LX/2IS;->A00:LX/05V;

    .line 257
    .line 258
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 259
    .line 260
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x6089

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x6262

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v4, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, LX/2IS;->A06:LX/05V;

    .line 283
    .line 284
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0W7;

    .line 291
    .line 292
    const-string v4, "broadcast_list_lid_migration_task_usync_retry_count"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v3}, LX/0W7;->A00(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v0, v1, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, LX/2IS;->A02:LX/05V;

    .line 301
    .line 302
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v0, v7, LX/Db8;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "BroadcastListLidMigrationTask/migrate/usync_failed"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/0W7;

    .line 322
    .line 323
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0W7;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v3}, LX/0W7;->A00(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v1, v4, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_7
    iget-object v0, p0, LX/2IS;->A04:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 346
    .line 347
    .line 348
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 349
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/43O;

    .line 364
    .line 365
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/2pd;

    .line 370
    .line 371
    const-string v0, "lid"

    .line 372
    .line 373
    invoke-virtual {v1, v4, v0}, LX/2pd;->A02(LX/43O;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, LX/2IS;->A02:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "BroadcastListLidMigrationTask/migrate/migration_failed"

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v0, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    .line 394
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :cond_9
    :try_start_4
    invoke-direct {p0}, LX/2IS;->A00()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 411
    .line 412
    .line 413
    return v8

    .line 414
    :catchall_0
    move-exception v1

    .line 415
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 421
    :catchall_2
    move-exception v1

    .line 422
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IS;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0W7;

    .line 7
    .line 8
    iget-object v0, p0, LX/2IS;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
