.class public LX/5JR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/5JR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5JR;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5JR;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5JR;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LX/5JR;->A01:J

    .line 9
    .line 10
    iput-object p4, p0, LX/5JR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/5JR;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5JR;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/5JR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/5JR;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v7, p0, LX/5JR;->A01:J

    .line 11
    .line 12
    iget-object v3, p0, LX/5JR;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/5JR;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LX/5JR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/5JR;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/5JR;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v7, p0, LX/5JR;->A01:J

    .line 27
    .line 28
    iget-object v4, p0, LX/5JR;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JR;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5JR;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v1, LX/5JR;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v1, LX/5JR;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/3Wj;

    .line 25
    .line 26
    iget-object v0, v10, LX/3Wj;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/DZT;

    .line 33
    .line 34
    iget-object v11, v1, LX/5JR;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v11, v0}, LX/DZT;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v10, LX/3Wj;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/0qd;

    .line 48
    .line 49
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v9, v1, LX/5JR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/4HE;

    .line 54
    .line 55
    iget-wide v13, v1, LX/5JR;->A01:J

    .line 56
    .line 57
    invoke-static {v13, v14}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v2, LX/4Hb;->A04:LX/4Hb;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v9, v7, v5, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v10, LX/3Wj;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4dW;

    .line 91
    .line 92
    iget-object v2, v0, LX/4dW;->A01:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x3e42

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, LX/5JR;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/01u;

    .line 105
    .line 106
    iput v4, v1, LX/5JR;->A00:I

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    new-instance v8, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/4HE;LX/3Wj;Ljava/lang/String;LX/0gH;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    invoke-static {v13, v14}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v10, v0, v6}, LX/3Wj;->A00(LX/4HE;LX/3Wj;Ljava/lang/Long;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v0, v1, LX/5JR;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v3, v1, LX/5JR;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0Nk;

    .line 147
    .line 148
    iget-object v0, v1, LX/5JR;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-object v0, v3, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Jp;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v12, v1, LX/5JR;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, LX/7Zv;

    .line 171
    .line 172
    iget-wide v2, v1, LX/5JR;->A01:J

    .line 173
    .line 174
    iget-object v11, v1, LX/5JR;->A05:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 177
    .line 178
    .line 179
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    iget-object v0, v12, LX/7Zv;->A00:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v15}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 199
    .line 200
    const-string v9, "bot_memory_metadata"

    .line 201
    .line 202
    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v0, "message_row_id"

    .line 216
    .line 217
    invoke-static {v7, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    const-string v0, "memory_annotated_user_message_key_id"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "memory"

    .line 226
    .line 227
    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "memory_id"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "added"

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "bot_jid_row_id"

    .line 245
    .line 246
    invoke-static {v7, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v1, "BotMemoryMetadataStore/insertBotMemoryMetadata"

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {v10, v9, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, v12, LX/7Zv;->A01:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-static {v14}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 275
    .line 276
    const-string v9, "bot_memory_metadata"

    .line 277
    .line 278
    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v0, "message_row_id"

    .line 292
    .line 293
    invoke-static {v7, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v0, "memory_annotated_user_message_key_id"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "memory"

    .line 302
    .line 303
    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "memory_id"

    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "added"

    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "bot_jid_row_id"

    .line 321
    .line 322
    invoke-static {v7, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    const-string v1, "BotMemoryMetadataStore/insertBotMemoryMetadata"

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-virtual {v10, v9, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :catchall_0
    move-exception v1

    .line 345
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    :catchall_2
    move-exception v1

    .line 352
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "BotMemoryMetadataStore/insertBotMemoryMetadata failed "

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_3
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
