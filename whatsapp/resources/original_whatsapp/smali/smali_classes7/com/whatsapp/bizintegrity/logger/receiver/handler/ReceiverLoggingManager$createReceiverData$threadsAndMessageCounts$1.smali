.class public final Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatType:I

.field public final synthetic $harmType:Ljava/lang/String;

.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $lag:I

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/FSG;


# direct methods
.method public constructor <init>(LX/FSG;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/FSG;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 3
    .line 4
    iput-wide p9, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 11
    .line 12
    iput p6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/FSG;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 3
    .line 4
    iget-wide v9, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 11
    .line 12
    iget v6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/FSG;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
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
    check-cast v1, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/FSG;

    .line 10
    .line 11
    iget-object v0, v0, LX/FSG;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/FEL;

    .line 18
    .line 19
    iget-wide v1, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    .line 20
    .line 21
    iget-wide v3, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    .line 22
    .line 23
    iget v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    .line 24
    .line 25
    move/from16 v20, v0

    .line 26
    .line 27
    iget-object v10, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    .line 30
    .line 31
    iget v8, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    .line 32
    .line 33
    invoke-static {v10, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/FEL;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :try_start_0
    const/16 v0, 0x3cf

    .line 43
    .line 44
    invoke-static {v5, v0, v0}, LX/0JL;->A0u(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static/range {v18 .. v18}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v9, LX/FEL;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FDm;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, LX/FDm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    const-wide/16 v14, -0x1

    .line 100
    .line 101
    cmp-long v0, v16, v14

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v14, v9, LX/FEL;->A05:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v15}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v0, "\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 192
    .line 193
    invoke-static {v0, v13, v15}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 197
    .line 198
    invoke-static {v0, v13, v14}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "\n                AND\n                from_me = 0\n        "

    .line 202
    .line 203
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v14, v7, LX/0t1;->A02:LX/0L3;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    new-array v0, v13, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "getMessagesThreadsCountWithinTimeSpanForJids"

    .line 219
    .line 220
    invoke-virtual {v14, v15, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 224
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-string v0, "count"

    .line 231
    .line 232
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const-string v0, "threads_count"

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_4
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/FHX;

    .line 248
    .line 249
    invoke-direct {v6, v13, v0}, LX/FHX;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iget v0, v6, LX/FHX;->A00:I

    .line 253
    .line 254
    add-int/2addr v12, v0

    .line 255
    iget v0, v6, LX/FHX;->A01:I

    .line 256
    .line 257
    add-int/2addr v11, v0

    .line 258
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 259
    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :catchall_1
    :try_start_4
    move-exception v0

    .line 263
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 267
    :cond_5
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 268
    .line 269
    .line 270
    new-instance v7, LX/FHX;

    .line 271
    .line 272
    invoke-direct {v7, v12, v11}, LX/FHX;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, LX/FEL;->A02:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/FbW;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/FbW;->A04()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    new-instance v3, LX/FHX;

    .line 291
    .line 292
    invoke-direct {v3, v0, v0}, LX/FHX;-><init>(II)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v9, v1, v2}, LX/FEL;->A00(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, LX/EIz;

    .line 300
    .line 301
    invoke-direct {v2}, LX/EIz;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, LX/EIz;->A05:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v2, LX/EIz;->A06:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/EIz;->A04:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v10, v2, LX/EIz;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget v1, v7, LX/FHX;->A00:I

    .line 317
    .line 318
    iget v0, v3, LX/FHX;->A00:I

    .line 319
    .line 320
    add-int/2addr v1, v0

    .line 321
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/EIz;->A02:Ljava/lang/Long;

    .line 326
    .line 327
    iget v1, v7, LX/FHX;->A01:I

    .line 328
    .line 329
    iget v0, v3, LX/FHX;->A01:I

    .line 330
    .line 331
    add-int/2addr v1, v0

    .line 332
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/EIz;->A03:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/EIz;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_6
    invoke-virtual {v9, v1, v2}, LX/FEL;->A00(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 368
    .line 369
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 370
    .line 371
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    iget-object v0, v9, LX/FEL;->A01:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2lj;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    iget-object v0, v9, LX/FEL;->A00:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/2ee;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v6, 0x0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    const-string v0, "IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LX/FHX;

    .line 417
    .line 418
    invoke-direct {v3, v11, v11}, LX/FHX;-><init>(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-static {v12}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-static {v4, v3}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    new-array v0, v11, [Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, [Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v0, "\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN "

    .line 457
    .line 458
    invoke-static {v0, v3, v4}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 459
    .line 460
    .line 461
    const-string v0, "\n             "

    .line 462
    .line 463
    invoke-static {v0, v3}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v0, v5, LX/2ee;->A00:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :try_start_5
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 478
    .line 479
    const-string v0, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE"

    .line 480
    .line 481
    invoke-virtual {v3, v4, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    .line 483
    .line 484
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 485
    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    const-string v0, "lid"

    .line 492
    .line 493
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v0, "messages_count"

    .line 498
    .line 499
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v6, v0

    .line 504
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    new-instance v3, LX/FHX;

    .line 516
    .line 517
    invoke-direct {v3, v6, v0}, LX/FHX;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    .line 520
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :catchall_2
    move-exception v1

    .line 529
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 535
    :catchall_4
    move-exception v0

    .line 536
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 537
    :catchall_5
    move-exception v1

    .line 538
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :catchall_6
    move-exception v0

    .line 543
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 544
    :catchall_7
    move-exception v1

    .line 545
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    throw v1
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
