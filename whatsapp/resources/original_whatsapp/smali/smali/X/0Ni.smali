.class public LX/0Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/0Nl;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/0Nh;

.field public final A07:LX/0Jp;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00q;

.field public final A0A:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ni;->A04:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Ni;->A00:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x2d3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Nk;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Ni;->A0A:LX/0Nk;

    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/075;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Ni;->A01:LX/075;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07t;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Ni;->A02:LX/07t;

    .line 52
    .line 53
    const/16 v0, 0xab3

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Nh;

    .line 60
    .line 61
    iput-object v0, p0, LX/0Ni;->A06:LX/0Nh;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/05f;

    .line 70
    .line 71
    iput-object v0, p0, LX/0Ni;->A05:LX/05f;

    .line 72
    .line 73
    const/16 v0, 0x2d2

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Jp;

    .line 80
    .line 81
    iput-object v0, p0, LX/0Ni;->A07:LX/0Jp;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0Ni;->A09:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x4a

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Nl;

    .line 98
    .line 99
    iput-object v0, p0, LX/0Ni;->A03:LX/0Nl;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/0Ni;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static final A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "migration-failed-"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01(LX/89y;Ljava/util/List;)V
    .locals 25

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v22, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0sJ;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "DatabaseMigrationManager/handleMigrationPhase; name="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, v7, LX/0sJ;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; start processing."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-virtual {v15}, LX/89y;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "; conditions check requires to stop migration process."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v23, :cond_0

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "DatabaseMigrationManager/processMigrations/"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LX/0sJ;->A01()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "DatabaseMigrationManager/processMigrations; name="

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, LX/0sJ;->A0N()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, LX/0sJ;->A0O()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "; migration is disabled, skipping."

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v7}, LX/0sJ;->A0P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "; stale and needs rollback, skipping."

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v7}, LX/0sJ;->A0S()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "; already migrated, skipping."

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v7}, LX/0sJ;->A0Q()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, LX/0sJ;->A0N()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, LX/0sJ;->A0O()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v7}, LX/0sJ;->A0L()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "; not enough storage to migrate, skipping."

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v7}, LX/0sJ;->A0M()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LX/0sJ;->A0R()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7}, LX/0sJ;->A0E()Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    iget-object v0, v0, LX/0Ni;->A06:LX/0Nh;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/0sJ;

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ";  has a dependency \'"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "\' - not found, skipping."

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    invoke-virtual {v2}, LX/0sJ;->A0S()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v1, "; has a dependency \'"

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "\' - not migrated, not ready."

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    invoke-virtual {v2}, LX/0sJ;->A0P()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "\' - stale, not ready."

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_c
    const-string v20, "; time spent="

    .line 391
    .line 392
    const-string v19, "; current_index="

    .line 393
    .line 394
    invoke-virtual {v7}, LX/0sJ;->A0P()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v2, "DatabaseMigration/doMigration/begin; name="

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    iget-object v1, v7, LX/0sJ;->A01:LX/075;

    .line 404
    .line 405
    const-string v0, "db-migration-stale"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v6, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " is stale, should be rolled back first."

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_4
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v0, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, LX/0sJ;->A0Q()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    move-object/from16 v0, v22

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_e
    iget-object v8, v7, LX/0sJ;->A04:LX/0W7;

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v0, "migration_stats_"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v8, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v9, "retry_count"

    .line 493
    .line 494
    const-string v10, "migration_time_spent"

    .line 495
    .line 496
    const-string v11, "db_size_change"

    .line 497
    .line 498
    const-string v12, "row_skipped"

    .line 499
    .line 500
    const-string v1, "row_processed"

    .line 501
    .line 502
    if-nez v3, :cond_11

    .line 503
    .line 504
    new-instance v5, LX/K54;

    .line 505
    .line 506
    invoke-direct {v5}, LX/K54;-><init>()V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_5
    iget-wide v0, v5, LX/K54;->A02:J

    .line 510
    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    cmp-long v3, v0, v9

    .line 514
    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    invoke-virtual {v7}, LX/0sJ;->A05()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, v5, LX/K54;->A02:J

    .line 522
    .line 523
    :cond_10
    iget-object v0, v7, LX/0sJ;->A03:LX/0Jp;

    .line 524
    .line 525
    move-object/from16 v24, v0

    .line 526
    .line 527
    invoke-virtual/range {v24 .. v24}, LX/0Jp;->A05()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "; before_size="

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, "; start_index="

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, LX/0sJ;->A0C()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-wide/16 v0, -0x1

    .line 564
    .line 565
    invoke-virtual {v8, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v18, LX/0Ee;

    .line 580
    .line 581
    invoke-direct/range {v18 .. v18}, LX/0Ee;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v18 .. v18}, LX/0Ee;->A04()V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, "/before_migrate"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v10, LX/0Ee;

    .line 605
    .line 606
    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, LX/K54;

    .line 616
    .line 617
    invoke-direct {v5}, LX/K54;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iput-wide v0, v5, LX/K54;->A03:J

    .line 631
    .line 632
    :cond_12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iput-wide v0, v5, LX/K54;->A04:J

    .line 643
    .line 644
    :cond_13
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    iput-wide v0, v5, LX/K54;->A00:J

    .line 655
    .line 656
    :cond_14
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    iput-wide v0, v5, LX/K54;->A01:J

    .line 667
    .line 668
    :cond_15
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iput-wide v0, v5, LX/K54;->A02:J

    .line 679
    .line 680
    goto/16 :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    :catch_0
    move-exception v4

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v0, "Failed to read migration statistics from stored data; reset to default values. Data: "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    new-instance v5, LX/K54;

    .line 704
    .line 705
    invoke-direct {v5}, LX/K54;-><init>()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :goto_6
    :try_start_1
    invoke-virtual {v7}, LX/0sJ;->A0L()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v15}, LX/89y;->A00()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_17

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 740
    .line 741
    .line 742
    :try_start_2
    iget-object v0, v15, LX/89y;->A00:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1a

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/166;

    .line 759
    .line 760
    invoke-interface {v0}, LX/166;->isValid()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_16

    .line 765
    .line 766
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 767
    :cond_17
    :try_start_3
    const/high16 v0, -0x80000000

    .line 768
    .line 769
    iget v1, v7, LX/0sJ;->A00:I

    .line 770
    .line 771
    if-eq v0, v1, :cond_18

    .line 772
    .line 773
    invoke-virtual {v7}, LX/0sJ;->A09()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v8, v0, v1}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    :cond_18
    const-wide/16 v0, -0x1

    .line 781
    .line 782
    invoke-virtual {v8, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v16

    .line 786
    const-wide/16 v2, 0x0

    .line 787
    .line 788
    cmp-long v0, v16, v2

    .line 789
    .line 790
    if-gez v0, :cond_19

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "_start_time"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-virtual {v8, v4, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v9, v2, v3}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, LX/0sJ;->A0H()V

    .line 820
    .line 821
    .line 822
    :cond_19
    invoke-virtual {v7}, LX/0sJ;->A0G()V

    .line 823
    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_1a
    :goto_7
    const/16 v17, 0x1

    .line 829
    .line 830
    :goto_8
    const/4 v4, 0x0

    .line 831
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 832
    :catch_1
    move-exception v4

    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :catch_2
    move-exception v4

    .line 837
    const/16 v17, 0x1

    .line 838
    .line 839
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v0, "DatabaseMigration/beforeMigration/error; name="

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v7, LX/0sJ;->A01:LX/075;

    .line 860
    .line 861
    const-string v0, "before-migration"

    .line 862
    .line 863
    invoke-static {v1, v6, v0, v4}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_a
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 867
    .line 868
    .line 869
    if-nez v4, :cond_1c

    .line 870
    .line 871
    if-nez v17, :cond_1c

    .line 872
    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_1b
    :goto_b
    const/16 v17, 0x0

    .line 876
    .line 877
    if-nez v16, :cond_1e

    .line 878
    .line 879
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, v19

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-wide/16 v0, -0x1

    .line 898
    .line 899
    invoke-virtual {v8, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v20

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v18 .. v18}, LX/0Ee;->A02()J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    if-nez v4, :cond_1c

    .line 926
    .line 927
    if-nez v17, :cond_1c

    .line 928
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, "/after_migrate"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    new-instance v0, LX/0Ee;

    .line 947
    .line 948
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 952
    .line 953
    .line 954
    :cond_1c
    invoke-virtual/range {v24 .. v24}, LX/0Jp;->A05()Ljava/io/File;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    sub-long v9, v2, v11

    .line 963
    .line 964
    iget-wide v0, v5, LX/K54;->A00:J

    .line 965
    .line 966
    add-long/2addr v0, v9

    .line 967
    iput-wide v0, v5, LX/K54;->A00:J

    .line 968
    .line 969
    invoke-static {v7, v5}, LX/0sJ;->A00(LX/0sJ;LX/K54;)V

    .line 970
    .line 971
    .line 972
    new-instance v9, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string v0, "DatabaseMigration/doMigration; name="

    .line 978
    .line 979
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, "; db size:"

    .line 986
    .line 987
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, " increase:"

    .line 994
    .line 995
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    long-to-double v0, v2

    .line 999
    long-to-double v2, v11

    .line 1000
    div-double/2addr v0, v2

    .line 1001
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v4, :cond_23

    .line 1012
    .line 1013
    if-nez v17, :cond_d

    .line 1014
    .line 1015
    iget-wide v3, v5, LX/K54;->A04:J

    .line 1016
    .line 1017
    long-to-double v1, v3

    .line 1018
    iget-wide v3, v5, LX/K54;->A03:J

    .line 1019
    .line 1020
    long-to-double v8, v3

    .line 1021
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    mul-double/2addr v8, v3

    .line 1027
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    cmpg-double v0, v1, v3

    .line 1032
    .line 1033
    if-lez v0, :cond_1d

    .line 1034
    .line 1035
    iget-object v2, v7, LX/0sJ;->A01:LX/075;

    .line 1036
    .line 1037
    new-instance v1, Ljava/lang/Throwable;

    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "skipped"

    .line 1043
    .line 1044
    invoke-static {v2, v6, v0, v1}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1d
    invoke-virtual {v7}, LX/0sJ;->A0F()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    const/16 v23, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v7}, LX/0sJ;->A0L()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_22

    .line 1062
    .line 1063
    invoke-virtual {v15}, LX/89y;->A00()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_20

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1087
    .line 1088
    .line 1089
    :try_start_5
    iget-object v0, v15, LX/89y;->A00:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_22

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/166;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/166;->isValid()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_1f

    .line 1112
    .line 1113
    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1114
    .line 1115
    :cond_20
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "/doMigrationInSmallBatch/processBatch"

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v13, LX/0Ee;

    .line 1133
    .line 1134
    invoke-direct {v13, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, LX/0Ee;->A04()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v15}, LX/0sJ;->A08(LX/89y;)LX/9eq;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    iget v0, v10, LX/9eq;->A01:I

    .line 1145
    .line 1146
    int-to-long v2, v0

    .line 1147
    iget-wide v0, v5, LX/K54;->A03:J

    .line 1148
    .line 1149
    add-long/2addr v0, v2

    .line 1150
    iput-wide v0, v5, LX/K54;->A03:J

    .line 1151
    .line 1152
    iget v0, v10, LX/9eq;->A03:I

    .line 1153
    .line 1154
    int-to-long v2, v0

    .line 1155
    iget-wide v0, v5, LX/K54;->A04:J

    .line 1156
    .line 1157
    add-long/2addr v0, v2

    .line 1158
    iput-wide v0, v5, LX/K54;->A04:J

    .line 1159
    .line 1160
    invoke-static {v7, v5}, LX/0sJ;->A00(LX/0sJ;LX/K54;)V

    .line 1161
    .line 1162
    .line 1163
    iget v1, v10, LX/9eq;->A01:I

    .line 1164
    .line 1165
    iget v0, v10, LX/9eq;->A03:I

    .line 1166
    .line 1167
    add-int/2addr v1, v0

    .line 1168
    iget v0, v10, LX/9eq;->A00:I

    .line 1169
    .line 1170
    add-int/2addr v1, v0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    if-lez v1, :cond_21

    .line 1174
    .line 1175
    const/16 v16, 0x1

    .line 1176
    .line 1177
    :cond_21
    invoke-virtual {v13}, LX/0Ee;->A02()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1178
    .line 1179
    .line 1180
    :try_start_7
    const-wide/16 v0, -0x1

    .line 1181
    .line 1182
    invoke-virtual {v8, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v18 .. v18}, LX/0Ee;->A01()J

    .line 1186
    .line 1187
    .line 1188
    if-eqz v16, :cond_1b

    .line 1189
    .line 1190
    invoke-virtual {v13}, LX/0Ee;->A01()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget-object v0, v7, LX/0sJ;->A02:LX/0sN;

    .line 1195
    .line 1196
    iget-object v1, v0, LX/0sN;->A00:LX/07B;

    .line 1197
    .line 1198
    const/16 v0, 0x260

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    mul-int/lit16 v0, v0, 0x3e8

    .line 1205
    .line 1206
    if-lez v0, :cond_1b

    .line 1207
    .line 1208
    int-to-long v0, v0

    .line 1209
    cmp-long v10, v2, v0

    .line 1210
    .line 1211
    if-lez v10, :cond_1b

    .line 1212
    .line 1213
    iget-object v13, v7, LX/0sJ;->A01:LX/075;

    .line 1214
    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "db-long-running-process-batch/"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "name="

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, ", duration="

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {v13, v10, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1262
    .line 1263
    :catch_3
    move-exception v4

    .line 1264
    const/16 v17, 0x0

    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :cond_22
    :goto_e
    const/16 v17, 0x1

    .line 1268
    .line 1269
    goto/16 :goto_c

    .line 1270
    .line 1271
    :catch_4
    move-exception v4

    .line 1272
    goto :goto_f

    .line 1273
    :catch_5
    move-exception v4

    .line 1274
    const/16 v17, 0x1

    .line 1275
    .line 1276
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "DatabaseMigration/doMigration/error; name="

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_c

    .line 1297
    .line 1298
    :cond_23
    iget-wide v0, v5, LX/K54;->A02:J

    .line 1299
    .line 1300
    const-wide/16 v9, 0x1

    .line 1301
    .line 1302
    add-long/2addr v0, v9

    .line 1303
    iput-wide v0, v5, LX/K54;->A02:J

    .line 1304
    .line 1305
    invoke-static {v7, v5}, LX/0sJ;->A00(LX/0sJ;LX/K54;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7}, LX/0sJ;->A0B()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v7}, LX/0sJ;->A05()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    add-long/2addr v0, v9

    .line 1317
    invoke-virtual {v8, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7}, LX/0sJ;->A0A()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-wide/16 v0, 0x0

    .line 1325
    .line 1326
    invoke-virtual {v8, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "receipt_device"

    .line 1330
    .line 1331
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const-string v3, "stuck"

    .line 1336
    .line 1337
    if-nez v0, :cond_24

    .line 1338
    .line 1339
    const-string v0, "receipt_user"

    .line 1340
    .line 1341
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_25

    .line 1346
    .line 1347
    :cond_24
    invoke-virtual {v7}, LX/0sJ;->A05()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v8

    .line 1351
    const-wide/16 v1, 0x14

    .line 1352
    .line 1353
    cmp-long v0, v8, v1

    .line 1354
    .line 1355
    if-ltz v0, :cond_25

    .line 1356
    .line 1357
    iget-object v0, v7, LX/0sJ;->A01:LX/075;

    .line 1358
    .line 1359
    invoke-static {v0, v6, v3, v4}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_4

    .line 1363
    .line 1364
    :cond_25
    instance-of v0, v4, LX/AKV;

    .line 1365
    .line 1366
    if-nez v0, :cond_d

    .line 1367
    .line 1368
    invoke-virtual {v7}, LX/0sJ;->A05()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    const-wide/16 v1, 0x64

    .line 1373
    .line 1374
    cmp-long v0, v8, v1

    .line 1375
    .line 1376
    if-lez v0, :cond_d

    .line 1377
    .line 1378
    iget-object v0, v7, LX/0sJ;->A01:LX/075;

    .line 1379
    .line 1380
    invoke-static {v0, v6, v3, v4}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v4}, LX/0sJ;->A0K(Ljava/lang/Exception;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_4
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
.end method

.method public static A02(LX/0sJ;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0sJ;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0sJ;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0sJ;->A0P()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "DatabaseMigrationManager/needsRollback, migration \'"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\' is stale, rollback."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public A03(LX/0sJ;LX/K50;)I
    .locals 13

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0Ni;->A06:LX/0Nh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0sJ;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0sJ;->A0E()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x3

    .line 58
    const-wide/16 v11, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/0sJ;

    .line 67
    .line 68
    invoke-virtual {p0, v3, p2}, LX/0Ni;->A03(LX/0sJ;LX/K50;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "; cannot rollback, because reverse dependency "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/0sJ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " cannot be rolled ("

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p2, LX/K50;->A01:J

    .line 120
    .line 121
    add-long/2addr v0, v11

    .line 122
    iput-wide v0, p2, LX/K50;->A01:J

    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    invoke-virtual {p1}, LX/0sJ;->A0S()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, LX/0sJ;->A0M()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, LX/0sJ;->A0P()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "; rollback not needed, already in original state"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_4
    const/4 v6, 0x0

    .line 172
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "DatabaseMigrationManager/processMigrations; name="

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "; trying to rollback migration."

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, p1, LX/0sK;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v1, p1, LX/0sJ;->A01:LX/075;

    .line 204
    .line 205
    const-string v0, "db-rollbacks-not-supported"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "; migration was rolled back."

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LX/0sJ;->A0S()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, LX/0sJ;->A0M()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-wide v0, p2, LX/K50;->A02:J

    .line 246
    .line 247
    add-long/2addr v0, v11

    .line 248
    iput-wide v0, p2, LX/K50;->A02:J

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object v5, p1

    .line 252
    check-cast v5, LX/0sK;

    .line 253
    .line 254
    new-instance v10, LX/0Ee;

    .line 255
    .line 256
    invoke-direct {v10}, LX/0Ee;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, LX/0Ee;->A04()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    .line 261
    .line 262
    :try_start_2
    iget-object v0, p1, LX/0sJ;->A03:LX/0Jp;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 265
    .line 266
    .line 267
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 268
    :try_start_3
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    :try_start_4
    iget v1, p1, LX/0sJ;->A00:I

    .line 273
    .line 274
    const/high16 v0, -0x80000000

    .line 275
    .line 276
    if-eq v1, v0, :cond_6

    .line 277
    .line 278
    iget-object v2, p1, LX/0sJ;->A04:LX/0W7;

    .line 279
    .line 280
    invoke-virtual {p1}, LX/0sJ;->A09()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "_complete"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v2, p1, LX/0sJ;->A04:LX/0W7;

    .line 308
    .line 309
    invoke-virtual {p1}, LX/0sJ;->A0B()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LX/0sJ;->A0A()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LX/0sJ;->A0C()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "migration_stats_"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/0W7;->A03(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-interface {v5}, LX/0sK;->onRollback()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    .line 353
    :try_start_6
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_7
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    .line 358
    .line 359
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 360
    .line 361
    .line 362
    :try_start_9
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :goto_2
    return v4

    .line 368
    :cond_7
    iget-object v1, p0, LX/0Ni;->A01:LX/075;

    .line 369
    .line 370
    const-string v0, "db-rollback-had-no-effect"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, p2, LX/K50;->A01:J

    .line 376
    .line 377
    add-long/2addr v0, v11

    .line 378
    iput-wide v0, p2, LX/K50;->A01:J

    .line 379
    .line 380
    return v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 381
    :catch_0
    :try_start_a
    move-exception v2

    .line 382
    iget-object v1, p1, LX/0sJ;->A01:LX/075;

    .line 383
    .line 384
    const-string v0, "rollback"

    .line 385
    .line 386
    invoke-static {v1, v3, v0, v2}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :catch_1
    move-exception v2

    .line 391
    iget-object v1, p1, LX/0sJ;->A01:LX/075;

    .line 392
    .line 393
    const-string v0, "before-rollback"

    .line 394
    .line 395
    invoke-static {v1, v3, v0, v2}, LX/0Ni;->A00(LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    :try_start_b
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 409
    :catchall_2
    move-exception v1

    .line 410
    :try_start_d
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 411
    .line 412
    .line 413
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 419
    :catchall_4
    :try_start_f
    move-exception v0

    .line 420
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 421
    :catch_2
    move-exception v5

    .line 422
    iget-object v4, p0, LX/0Ni;->A01:LX/075;

    .line 423
    .line 424
    const-string v3, "db-rollback-failed"

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v0, "name="

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v2, p1, LX/0sJ;->A05:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ", "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v3, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, "; failed to rollback migration."

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-wide v0, p2, LX/K50;->A00:J

    .line 482
    .line 483
    add-long/2addr v0, v11

    .line 484
    iput-wide v0, p2, LX/K50;->A00:J

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    return v0

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 490
    throw v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public A04()V
    .locals 3

    .line 0
    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ni;->A06:LX/0Nh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LX/166;

    .line 17
    .line 18
    new-instance v1, LX/89y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/89y;-><init>([LX/166;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A05(LX/89y;Ljava/util/Set;I)Z
    .locals 23

    .line 0
    const-string v8, "db-process-migration-failure"

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v7

    .line 17
    :cond_0
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v5, v6, LX/0Ni;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const-string v1, "DatabaseMigrationManager/processMigrations"

    .line 35
    .line 36
    new-instance v0, LX/0Ee;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v6, LX/0Ni;->A09:LX/00q;

    .line 42
    .line 43
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0QX;

    .line 48
    .line 49
    const-string v3, "db_migration"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v7}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, v6, LX/0Ni;->A00:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x3283

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "DatabaseMigrationManager/loading all jids"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, LX/0Ni;->A0A:LX/0Nk;

    .line 70
    .line 71
    new-instance v15, LX/0Ee;

    .line 72
    .line 73
    invoke-direct {v15}, LX/0Ee;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, LX/0Ee;->A04()V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 80
    :try_start_1
    iget-object v0, v2, LX/0Nk;->A03:LX/0Jp;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 83
    .line 84
    .line 85
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 86
    :try_start_2
    iget-object v9, v12, LX/0t1;->A02:LX/0L3;

    .line 87
    .line 88
    const-string v1, "\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n        "

    .line 89
    .line 90
    const-string v0, "GET_ALL_JID_SQL"

    .line 91
    .line 92
    invoke-virtual {v9, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    const-string v0, "_id"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v0, "user"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    const-string v0, "server"

    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const-string v0, "agent"

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    const-string v0, "device"

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    const-string v0, "type"

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    const-string v0, "raw_string"

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v16 .. v22}, LX/0Nk;->A03(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0, v2, v9, v10}, LX/0Nk;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0Nk;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 167
    .line 168
    :catchall_0
    move-exception v9

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_7
    invoke-static {v9, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    :try_start_8
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 190
    :catch_0
    const/4 v10, -0x1

    .line 191
    :try_start_a
    iget-object v0, v2, LX/0Nk;->A03:LX/0Jp;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 194
    .line 195
    .line 196
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 197
    :try_start_b
    iget-object v12, v9, LX/0t1;->A02:LX/0L3;

    .line 198
    .line 199
    const-string v11, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n          jid\n        "

    .line 200
    .line 201
    const-string v1, "GET_ALL_ROW_COUNT_SQL"

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v12, v11, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 208
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-string v0, "count"

    .line 215
    .line 216
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 224
    :cond_5
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 225
    .line 226
    .line 227
    :try_start_e
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    if-eqz v11, :cond_6

    .line 233
    .line 234
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 243
    :catchall_6
    move-exception v1

    .line 244
    :try_start_11
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 248
    :catchall_7
    move-exception v0

    .line 249
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 253
    :catch_1
    :try_start_13
    move-exception v1

    .line 254
    const-string v0, "JidStore/populateJidRowIdCache/failed to get count"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "JidStore/populateJidRowIdCache(); failing to load the window for "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v2, LX/0Nk;->A02:LX/075;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "failing to load the window for "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "JidStore/populateJidRowIdCache/blobTooBig"

    .line 299
    .line 300
    invoke-virtual {v9, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :goto_6
    iget-object v0, v2, LX/0Nk;->A05:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, LX/0Ee;->A02()J

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, v6, LX/0Ni;->A06:LX/0Nh;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v1, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v9, Ljava/util/LinkedList;

    .line 323
    .line 324
    invoke-direct {v9, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_7
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0sJ;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0sJ;->A0E()Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    new-instance v9, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v11, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    iget-object v2, v6, LX/0Ni;->A01:LX/075;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "db-missing-migration-name"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-wide/16 v0, 0x1

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    new-instance v10, Ljava/util/ArrayDeque;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0sJ;

    .line 503
    .line 504
    if-nez v0, :cond_10

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, "from a map of migrations"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v6, LX/0Ni;->A01:LX/075;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v0, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v12, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_10
    invoke-virtual {v0}, LX/0sJ;->A0E()Ljava/util/HashSet;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    :cond_11
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Long;

    .line 581
    .line 582
    const-wide/16 v18, 0x1

    .line 583
    .line 584
    if-nez v12, :cond_12

    .line 585
    .line 586
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v9, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Long;

    .line 598
    .line 599
    if-nez v0, :cond_13

    .line 600
    .line 601
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v16

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    cmp-long v0, v16, v14

    .line 617
    .line 618
    if-gtz v0, :cond_11

    .line 619
    .line 620
    add-long v14, v14, v18

    .line 621
    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_14
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0xa

    .line 643
    .line 644
    new-instance v0, LX/AHQ;

    .line 645
    .line 646
    invoke-direct {v0, v9, v1}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    new-instance v9, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    new-instance v11, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v10, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0sJ;

    .line 687
    .line 688
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_15
    and-int/lit8 v0, p3, 0x1

    .line 693
    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    new-instance v12, LX/K50;

    .line 697
    .line 698
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    :cond_16
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, LX/0sJ;

    .line 716
    .line 717
    invoke-static {v14}, LX/0Ni;->A02(LX/0sJ;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    invoke-virtual {v6, v14, v12}, LX/0Ni;->A03(LX/0sJ;LX/K50;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v0, 0x3

    .line 728
    if-eq v1, v0, :cond_16

    .line 729
    .line 730
    iget-object v2, v6, LX/0Ni;->A01:LX/075;

    .line 731
    .line 732
    iget-object v1, v14, LX/0sJ;->A05:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "db-rollback-not-completed"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_17
    and-int/lit8 v0, p3, 0x2

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-direct {v6, v1, v11}, LX/0Ni;->A01(LX/89y;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    and-int/lit8 v0, p3, 0x4

    .line 750
    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    invoke-direct {v6, v1, v10}, LX/0Ni;->A01(LX/89y;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    :cond_19
    and-int/lit8 v0, p3, 0x8

    .line 757
    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    .line 761
    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 779
    :cond_1a
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0QX;

    .line 784
    .line 785
    invoke-virtual {v0, v3, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 789
    .line 790
    .line 791
    return v7

    .line 792
    :catch_2
    move-exception v2

    .line 793
    :try_start_14
    const-string v0, "DatabaseMigrationManager/processMigrations/ OOM while processing scheduled migrations."

    .line 794
    .line 795
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v6, LX/0Ni;->A01:LX/075;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v8, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 808
    :catch_3
    move-exception v2

    .line 809
    :try_start_15
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    .line 810
    .line 811
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v6, LX/0Ni;->A01:LX/075;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v8, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 821
    .line 822
    .line 823
    :goto_f
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/0QX;

    .line 828
    .line 829
    invoke-virtual {v0, v3, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 833
    .line 834
    .line 835
    return v4

    .line 836
    :catchall_8
    move-exception v1

    .line 837
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/0QX;

    .line 842
    .line 843
    invoke-virtual {v0, v3, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 847
    .line 848
    .line 849
    throw v1
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method
