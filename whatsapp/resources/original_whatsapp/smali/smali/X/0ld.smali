.class public LX/0ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/0Nk;

.field public final A02:LX/0Jp;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    new-instance v0, LX/0Hw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ld;->A00:LX/0Hw;

    .line 11
    .line 12
    const/16 v0, 0x2d3

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Nk;

    .line 19
    .line 20
    iput-object v0, p0, LX/0ld;->A01:LX/0Nk;

    .line 21
    .line 22
    const/16 v0, 0x2d2

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Jp;

    .line 29
    .line 30
    iput-object v0, p0, LX/0ld;->A02:LX/0Jp;

    .line 31
    .line 32
    const/16 v0, 0xcec

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0ld;->A03:LX/00q;

    .line 39
    .line 40
    return-void
.end method

.method private A00(Ljava/util/List;)LX/08I;
    .locals 25

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    new-instance v9, LX/08I;

    .line 4
    .line 5
    invoke-direct {v9}, LX/08I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1J0;

    .line 34
    .line 35
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3cf

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IiA;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    iget-object v0, v7, LX/0ld;->A02:LX/0Jp;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "\n        SELECT \n            message_row_id,\n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n        FROM \n          receipt_user \n        WHERE \n            message_row_id IN\n              "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\n      "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "getMessagesReceipts"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    const-string v0, "message_row_id"

    .line 128
    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string v0, "receipt_user_jid_row_id"

    .line 134
    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const-string v0, "receipt_timestamp"

    .line 140
    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-string v0, "read_timestamp"

    .line 146
    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v0, "played_timestamp"

    .line 152
    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object v15, v7, LX/0ld;->A01:LX/0Nk;

    .line 172
    .line 173
    const-class v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v15, v14, v3, v4, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1J0;

    .line 191
    .line 192
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v0, v7}, LX/0ld;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0ld;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    new-instance v3, LX/2Ia;

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    invoke-direct/range {v18 .. v24}, LX/2o3;-><init>(JJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/2IY;

    .line 225
    .line 226
    if-nez v4, :cond_1

    .line 227
    .line 228
    new-instance v4, LX/2IY;

    .line 229
    .line 230
    invoke-direct {v4}, LX/2IY;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1, v2, v4}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object v1, v4, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "ReceiptUserStore/getMessagesReceiptsForMessageNoCaching invalid jid row_id="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    :catchall_0
    move-exception v1

    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :catchall_2
    move-exception v1

    .line 285
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_6
    return-object v9
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0ld;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/0ld;->A03:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WI;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ld;)Ljava/util/HashSet;
    .locals 6

    .line 0
    iget-object v3, p1, LX/0ld;->A01:LX/0Nk;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "invalid jid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/0ld;->A03:LX/00q;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0WI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WI;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A03(Ljava/util/Collection;)LX/08I;
    .locals 10

    .line 0
    new-instance v9, LX/08I;

    .line 1
    .line 2
    invoke-direct {v9}, LX/08I;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1J0;

    .line 25
    .line 26
    iget-wide v2, v4, LX/1J0;->A0i:J

    .line 27
    .line 28
    iget-object v1, p0, LX/0ld;->A00:LX/0Hw;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2IY;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    :try_start_1
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/0ld;->A02:LX/0Jp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :try_start_2
    invoke-direct {p0, v5}, LX/0ld;->A00(Ljava/util/List;)LX/08I;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, p0, LX/0ld;->A00:LX/0Hw;

    .line 74
    .line 75
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1J0;

    .line 91
    .line 92
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 93
    .line 94
    invoke-virtual {v7, v3, v4}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2IY;

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2IY;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v3, v4, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v2, LX/2IY;

    .line 119
    .line 120
    invoke-direct {v2}, LX/2IY;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3, v4, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_6
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    return-object v9
    .line 149
    .line 150
.end method

.method public A04(LX/1J0;)LX/2IY;
    .locals 7

    .line 0
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    iget-object v6, p0, LX/0ld;->A00:LX/0Hw;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2IY;

    .line 14
    .line 15
    monitor-exit v6

    .line 16
    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget-object v0, p0, LX/0ld;->A02:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/0ld;->A00(Ljava/util/List;)LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2IY;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2IY;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, LX/2IY;

    .line 52
    .line 53
    invoke-direct {v4}, LX/2IY;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v6, v5, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-object v4

    .line 78
    :catchall_3
    :try_start_6
    move-exception v0

    .line 79
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;JJJ)V
    .locals 20

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-wide v1, v12, LX/1J0;->A0i:J

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    invoke-virtual {v10, v12}, LX/0ld;->A04(LX/1J0;)LX/2IY;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v12, v10}, LX/0ld;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0ld;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v13, 0x5

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    cmp-long v0, p3, v15

    .line 22
    .line 23
    if-lez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v5, v11, v13, v8, v9}, LX/2l4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    :goto_0
    move-wide/from16 v6, p5

    .line 30
    .line 31
    cmp-long v0, p5, v15

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {v5, v11, v0, v6, v7}, LX/2l4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v14, v0

    .line 42
    :cond_0
    move-wide/from16 v3, p7

    .line 43
    .line 44
    cmp-long v0, p7, v15

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v5, v11, v0, v3, v4}, LX/2l4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v14, v0

    .line 55
    :cond_1
    if-eqz v14, :cond_9

    .line 56
    .line 57
    iget-object v0, v10, LX/0ld;->A01:LX/0Nk;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    const-wide/16 v16, -0x1

    .line 64
    .line 65
    cmp-long v0, v18, v16

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_2
    const-string v0, "invalid jid"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v5, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v13, "message_row_id"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v13, "receipt_user_jid_row_id"

    .line 91
    .line 92
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, p3, v14

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    const-string v13, "receipt_timestamp"

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    cmp-long v0, p5, v14

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const-string v8, "read_timestamp"

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    cmp-long v0, p7, v14

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    const-string v6, "played_timestamp"

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v12, LX/1J0;->A0h:LX/1Ks;

    .line 141
    .line 142
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 143
    .line 144
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v11, v10}, LX/0ld;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ld;)Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/0ld;->A02:LX/0Jp;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v14, 0x0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 187
    .line 188
    const-string v2, "receipt_user"

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "message_row_id = ? AND "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "receipt_user_jid_row_id IN "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, [Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "insertOrUpdateEntireUserReceiptForMessage/UPDATE_RECEIPT_USER"

    .line 229
    .line 230
    move-object v9, v0

    .line 231
    move-object v6, v2

    .line 232
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-gtz v0, :cond_8

    .line 237
    .line 238
    const-string v0, "insertOrUpdateEntireUserReceiptForMessage/INSERT_RECEIPT_USER"

    .line 239
    .line 240
    invoke-virtual {v4, v2, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    cmp-long v0, v1, v16

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert_failed"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
