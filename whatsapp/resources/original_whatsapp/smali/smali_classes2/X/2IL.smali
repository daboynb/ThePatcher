.class public final LX/2IL;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/0jW;


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
    iput-object v0, p0, LX/2IL;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x303

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jW;

    .line 18
    .line 19
    iput-object v0, p0, LX/2IL;->A03:LX/0jW;

    .line 20
    .line 21
    const v0, 0x18159

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2IL;->A00:LX/05V;

    .line 33
    .line 34
    iput-object v1, p0, LX/2IL;->A02:LX/00q;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IL;->A00:LX/05V;

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
    const/16 v0, 0x3432

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
    iget-object v0, p0, LX/2IL;->A02:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_transaction_db_lid_migration"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IL;->A01:LX/05V;

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

.method public A0E()Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2IL;->A03:LX/0jW;

    .line 3
    .line 4
    const-wide/16 v16, 0x0

    .line 5
    .line 6
    :cond_0
    const/16 v4, 0x28

    .line 7
    .line 8
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v11, v5, LX/0jW;->A03:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v2, "SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-array v1, v8, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v15, 0x0

    .line 30
    aput-object v0, v1, v15

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v14, 0x1

    .line 37
    aput-object v0, v1, v14

    .line 38
    .line 39
    const-string v0, "READ_JID_COLUMN_FOR_LID_MIGRATION"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-wide/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    .line 47
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    const-string v7, "_id"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-static {v10, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v7, v0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "remote_jid_row_id"

    .line 74
    .line 75
    aput-object v0, v7, v15

    .line 76
    .line 77
    const-string v0, "receiver_jid_row_id"

    .line 78
    .line 79
    aput-object v0, v7, v14

    .line 80
    .line 81
    const-string v0, "sender_jid_row_id"

    .line 82
    .line 83
    aput-object v0, v7, v8

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_1
    aget-object v2, v7, v3

    .line 88
    .line 89
    invoke-static {v10, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-lt v3, v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/util/Map;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    new-array v6, v0, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "remote_jid_row_id"

    .line 134
    .line 135
    aput-object v0, v6, v15

    .line 136
    .line 137
    const-string v0, "receiver_jid_row_id"

    .line 138
    .line 139
    aput-object v0, v6, v14

    .line 140
    .line 141
    const-string v0, "sender_jid_row_id"

    .line 142
    .line 143
    aput-object v0, v6, v8

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    aget-object v2, v6, v3

    .line 148
    .line 149
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v12, v5, LX/0jW;->A02:LX/0Nk;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v12, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/0Fq;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast v1, LX/0Fq;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, LX/0jW;->A0K(LX/0Fq;)LX/0Fq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, v10, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    if-ge v3, v4, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 196
    .line 197
    .line 198
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 216
    .line 217
    const-string v3, "UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? "

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    new-array v2, v0, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "remote_jid_row_id"

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v2, v15

    .line 233
    .line 234
    const-string v0, "receiver_jid_row_id"

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v2, v14

    .line 245
    .line 246
    const-string v0, "sender_jid_row_id"

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v2, v8

    .line 257
    .line 258
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x3

    .line 267
    aput-object v1, v2, v0

    .line 268
    .line 269
    const-string v0, "UPDATE_JID_COLUMN_FOR_LID_MIGRATION"

    .line 270
    .line 271
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    cmp-long v0, v16, v1

    .line 287
    .line 288
    if-gtz v0, :cond_0

    .line 289
    .line 290
    return v14

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_7
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :catchall_2
    move-exception v1

    .line 302
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 318
    :catchall_5
    move-exception v1

    .line 319
    :try_start_c
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method
