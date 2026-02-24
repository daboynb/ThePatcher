.class public final Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.downloadresponse.viewmodel.FlowsDownloadResponseViewModel$downloadAllResponses$1"
    f = "FlowsDownloadResponseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downloadAllResponses:Z

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $messageRowId:J

.field public label:I

.field public final synthetic this$0:LX/5qp;


# direct methods
.method public constructor <init>(LX/5qp;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/5qp;Ljava/lang/String;LX/0gH;JZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 10
    .line 11
    iget-object v1, v0, LX/5qp;->A03:LX/1Fr;

    .line 12
    .line 13
    sget-object v0, LX/6HA;->A00:LX/6HA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 19
    .line 20
    iget-object v0, v0, LX/5qp;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/6xf;

    .line 27
    .line 28
    iget-object v8, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    const-string v28, "date_time"

    .line 36
    .line 37
    const-string v27, "phone_number"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/6xf;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const-wide v2, 0x9a7ec800L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-long v0, v20, v2

    .line 63
    .line 64
    const-string v4, "dd-MM-yyyy HH:mm:ss"

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v26, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    move-object/from16 v2, v26

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v6, LX/6xf;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-static {v11}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :try_start_1
    invoke-static {v2}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x2

    .line 105
    if-eqz v10, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v8, v3, v5

    .line 110
    .line 111
    invoke-static {v3, v9, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v8, v3, v5

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v9

    .line 124
    .line 125
    :goto_2
    iget-object v9, v2, LX/0t1;->A02:LX/0L3;

    .line 126
    .line 127
    const-string v0, "\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          "

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " AND message.timestamp >= ?"

    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP"

    .line 145
    .line 146
    invoke-virtual {v9, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " AND message_ui_elements_reply.message_row_id = ?"

    .line 155
    .line 156
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :goto_4
    :try_start_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "reply_description"

    .line 168
    .line 169
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "raw_string"

    .line 174
    .line 175
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const-string v0, "timestamp"

    .line 180
    .line 181
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 190
    .line 191
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v9, v12}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/Gjd;

    .line 204
    .line 205
    invoke-direct {v0, v10, v3, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :cond_3
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/Gjd;

    .line 234
    .line 235
    iget-object v1, v3, LX/Gjd;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v3, LX/Gjd;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    iget-object v0, v6, LX/6xf;->A08:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/FNp;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    :goto_7
    iget-object v0, v3, LX/Gjd;->third:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget-object v0, v6, LX/6xf;->A04:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/72M;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/72M;->A00(Ljava/lang/String;)LX/7O4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    iget-object v0, v6, LX/6xf;->A07:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget-object v0, v1, LX/77f;->A00:Ljava/lang/String;

    .line 298
    .line 299
    :goto_9
    invoke-static {v0}, LX/Euv;->A00(Ljava/lang/String;)LX/EiG;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v14, LX/EiG;->A02:LX/EiG;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    invoke-static {v0, v14}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v13, "flow_id"

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    :try_start_6
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_4
    move-object/from16 v0, v27

    .line 317
    .line 318
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v0, v26

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v0, v28

    .line 332
    .line 333
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    if-eqz v10, :cond_5

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    :cond_5
    if-eqz v1, :cond_6

    .line 345
    .line 346
    iget-object v0, v1, LX/77f;->A02:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_6
    const/4 v0, 0x0

    .line 350
    :goto_a
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    iget-object v10, v1, LX/77f;->A02:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_7
    const/4 v10, 0x0

    .line 364
    :cond_8
    :goto_b
    if-eqz v1, :cond_14

    .line 365
    .line 366
    iget-object v3, v1, LX/77f;->A03:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v0, v6, LX/6xf;->A02:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/FSc;

    .line 377
    .line 378
    iget-object v0, v1, LX/77f;->A00:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, LX/Euv;->A00(Ljava/lang/String;)LX/EiG;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1, v3}, LX/FSc;->A01(LX/EiG;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    const-string v1, "{}"

    .line 391
    .line 392
    :cond_9
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v1, "version"

    .line 397
    .line 398
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 406
    const-string v11, "name"

    .line 407
    .line 408
    const-string v3, "components"

    .line 409
    .line 410
    const-string v2, "id"

    .line 411
    .line 412
    const-string v1, "::"

    .line 413
    .line 414
    if-eqz v15, :cond_e

    .line 415
    .line 416
    :try_start_7
    invoke-static {v0}, LX/Euv;->A00(Ljava/lang/String;)LX/EiG;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v14}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    :try_start_8
    iget-object v0, v6, LX/6xf;->A07:LX/05V;

    .line 427
    .line 428
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, LX/06w;

    .line 433
    .line 434
    const v0, 0x7f1214e1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v0, v6, LX/6xf;->A07:LX/05V;

    .line 445
    .line 446
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 447
    .line 448
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LX/06w;

    .line 453
    .line 454
    const v0, 0x7f1214e2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    move-object/from16 v0, v27

    .line 462
    .line 463
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, LX/06w;

    .line 471
    .line 472
    const v0, 0x7f1214e0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    move-object/from16 v0, v28

    .line 480
    .line 481
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v0, "screens"

    .line 485
    .line 486
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 493
    .line 494
    .line 495
    move-result-object v22

    .line 496
    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/5CX;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, LX/5CX;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const-string v0, "title"

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    :cond_c
    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/5CX;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, LX/5CX;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-string v0, "label"

    .line 545
    .line 546
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_d

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v14, v1, v13, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v14, v1, v13, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    const-string v13, " - "

    .line 591
    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    invoke-static {v13, v0, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_e
    const/4 v13, 0x2

    .line 605
    move/from16 v0, v23

    .line 606
    .line 607
    if-ne v0, v13, :cond_f

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_f
    const-string v0, "response"

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :goto_d
    const-string v0, "screens"

    .line 614
    .line 615
    :goto_e
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/5CX;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v19}, LX/5CX;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    :goto_f
    invoke-virtual/range {v17 .. v17}, LX/5CX;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    invoke-virtual/range {v17 .. v17}, LX/5CX;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    move-object/from16 v0, v18

    .line 672
    .line 673
    invoke-static {v0, v1, v14, v12}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    const-string v12, "value"

    .line 681
    .line 682
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    if-eqz v15, :cond_13

    .line 687
    .line 688
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-lez v0, :cond_13

    .line 693
    .line 694
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    const/4 v12, 0x0

    .line 703
    :goto_10
    if-ge v12, v13, :cond_12

    .line 704
    .line 705
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v14}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    add-int/lit8 v0, v0, -0x1

    .line 717
    .line 718
    if-eq v12, v0, :cond_11

    .line 719
    .line 720
    const-string v0, ","

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    goto :goto_11

    .line 733
    :cond_13
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    :goto_11
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v16

    .line 741
    .line 742
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_14
    move-object/from16 v0, v25

    .line 747
    .line 748
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_15
    const/4 v0, 0x0

    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_16
    const/4 v1, 0x0

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_17
    const-string v2, ""

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_18
    const-string v11, "\""

    .line 764
    .line 765
    const-string v1, "yyyy-MM-dd HH_mm_ss"

    .line 766
    .line 767
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 768
    .line 769
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 770
    .line 771
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 772
    .line 773
    .line 774
    if-eqz v10, :cond_19

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    move-object v8, v10

    .line 783
    :cond_19
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, " - "

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v0, "[\\[\\]{}|\\<>?\\/\"\':;()+*#@$%&\\~`^=!\\\\]"

    .line 805
    .line 806
    new-instance v1, LX/0GI;

    .line 807
    .line 808
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v0, ""

    .line 812
    .line 813
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    iget-object v0, v6, LX/6xf;->A05:LX/05V;

    .line 818
    .line 819
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v8}, LX/0Kb;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 828
    .line 829
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 834
    .line 835
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 836
    .line 837
    .line 838
    instance-of v0, v2, Ljava/io/BufferedWriter;

    .line 839
    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    check-cast v2, Ljava/io/BufferedWriter;

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_1a
    const/16 v1, 0x2000

    .line 846
    .line 847
    new-instance v0, Ljava/io/BufferedWriter;

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 850
    .line 851
    .line 852
    move-object v2, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 853
    :goto_12
    :try_start_9
    move-object/from16 v0, v25

    .line 854
    .line 855
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    check-cast v12, Ljava/util/Map;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    :cond_1b
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    invoke-static {v13}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0, v12}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    array-length v9, v10

    .line 917
    const/4 v3, 0x0

    .line 918
    :goto_15
    if-ge v3, v9, :cond_1d

    .line 919
    .line 920
    aget-char v1, v10, v3

    .line 921
    .line 922
    const/16 v0, 0x22

    .line 923
    .line 924
    if-ne v1, v0, :cond_1c

    .line 925
    .line 926
    const-string v0, "\"\""

    .line 927
    .line 928
    :goto_16
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_16

    .line 937
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1d
    invoke-virtual {v2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_1e
    const-string v0, " "

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    const-string v0, ","

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_1f
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 966
    .line 967
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 968
    .line 969
    .line 970
    const-string v0, "content"

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "flows_responses"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x1

    .line 1000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v0, "android.intent.action.SEND"

    .line 1005
    .line 1006
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "text/csv"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "android.intent.extra.STREAM"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, LX/74c;

    .line 1030
    .line 1031
    invoke-direct {v0, v1, v8}, LX/74c;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v2, :cond_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1039
    .line 1040
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1044
    :catchall_0
    move-exception v1

    .line 1045
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1046
    :catchall_1
    move-exception v0

    .line 1047
    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1051
    :catchall_2
    move-exception v1

    .line 1052
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1053
    :catchall_3
    :try_start_e
    move-exception v0

    .line 1054
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1058
    :catch_0
    move-exception v3

    .line 1059
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v6, LX/6xf;->A00:LX/05V;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :cond_21
    :goto_19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz v2, :cond_22

    .line 1101
    .line 1102
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/5qp;->A03:LX/1Fr;

    .line 1105
    .line 1106
    check-cast v2, LX/74c;

    .line 1107
    .line 1108
    new-instance v0, LX/6H8;

    .line 1109
    .line 1110
    invoke-direct {v0, v2}, LX/6H8;-><init>(LX/74c;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1a
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :cond_22
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/5qp;

    .line 1120
    .line 1121
    iget-object v1, v0, LX/5qp;->A03:LX/1Fr;

    .line 1122
    .line 1123
    sget-object v0, LX/6H9;->A00:LX/6H9;

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
