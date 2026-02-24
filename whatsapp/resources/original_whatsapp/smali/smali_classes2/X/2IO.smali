.class public final LX/2IO;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00q;

.field public final A07:LX/91j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IO;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2IO;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IO;->A04:LX/05V;

    .line 22
    .line 23
    const v0, 0x18159

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xdd

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2IO;->A05:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1955

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2IO;->A02:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x1954

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2IO;->A01:LX/05V;

    .line 53
    .line 54
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 55
    .line 56
    iput-object v0, p0, LX/2IO;->A07:LX/91j;

    .line 57
    .line 58
    iput-object v1, p0, LX/2IO;->A06:LX/00q;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IO;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37dd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IO;->A06:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()LX/91j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IO;->A07:LX/91j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "blocklist_lid_migration_task"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IO;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IO;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2IO;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08T;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public A0E()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/2IO;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ks;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2ks;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/2IO;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/2s3;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v1, v7}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/GK3;

    .line 37
    .line 38
    invoke-direct {v4}, LX/GK3;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/2hd;

    .line 42
    .line 43
    invoke-direct {v2, v4}, LX/2hd;-><init>(LX/GK3;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/2s3;->A02:LX/05V;

    .line 47
    .line 48
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-static {v3}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V
    :try_end_0
    .catch LX/2W7; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v0, 0x7d00

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1, v2}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2W7; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v3}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1Kj;->A0D()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v8, LX/2s3;->A08:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/05f;->A0X()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v5, v1}, LX/1al;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/0I6;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v8, LX/2s3;->A07:LX/05V;

    .line 136
    .line 137
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 138
    .line 139
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2lY;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/2lY;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/1al;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9
    :try_end_2
    .catch LX/2W7; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    :try_start_3
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/2lY;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v7}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, LX/Db8;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2W7; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :try_start_4
    iget-object v0, v8, LX/2s3;->A06:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v8, LX/2s3;->A04:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0IB;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-boolean v0, v0, LX/0IB;->A0X:Z

    .line 255
    .line 256
    if-ne v0, v9, :cond_5

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_4
    .catch LX/2W7; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    :cond_6
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Sync Failed, SyncResultType = "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v0, v2, LX/Db8;->A00:I

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/2W7;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2W7; {:try_start_5 .. :try_end_5} :catch_2

    .line 283
    :cond_7
    :try_start_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    const-string v0, ", "

    .line 290
    .line 291
    invoke-static {v0, v10}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v0, v8, LX/2s3;->A05:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Jids with missing mappings = ["

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x5d

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "BlocklistLidMigration/MissingLidMappingsForWhatsAppContact"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1, v9, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, v8, LX/2s3;->A03:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/FUU;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/FUU;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v0, v8, LX/2s3;->A06:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, LX/0Vg;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, LX/0I6;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-interface {v10, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    invoke-interface {v10, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v6, v10, v7}, LX/2s3;->A00(LX/2s3;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 390
    .line 391
    .line 392
    return v9

    .line 393
    :catch_0
    move-exception v2

    .line 394
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "BlocklistLidMigrationManager/Blocklist Fetch Failed. Message ="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " \nException = "

    .line 411
    .line 412
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LX/2W7;

    .line 417
    .line 418
    invoke-direct {v1, v0}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :catch_1
    move-exception v2

    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Failed. Message ="

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " \nException = "

    .line 440
    .line 441
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, LX/2W7;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/2W7;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    throw v1
    :try_end_6
    .catch LX/2W7; {:try_start_6 .. :try_end_6} :catch_2

    .line 451
    :catch_2
    move-exception v1

    .line 452
    const-string v0, "blocklist_lid_migration_task failed"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    return v0

    .line 459
    :cond_c
    return v9
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
