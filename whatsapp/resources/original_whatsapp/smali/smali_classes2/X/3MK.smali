.class public LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bb;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x13

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3MK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3MK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3MK;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3MK;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3MK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3MK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3MK;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3MK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1cb;

    .line 10
    .line 11
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LX/1cb;->A0G:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2cg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v1, "jid"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/2cg;->A00:LX/0VP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 41
    .line 42
    const-string v3, "wa_coex_properties"

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 52
    .line 53
    invoke-static {v2, v0, v6}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    :try_start_4
    move-exception v0

    .line 69
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_0
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/1cb;

    .line 95
    .line 96
    iget-object v4, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/2c4;

    .line 99
    .line 100
    iget-object v0, v1, LX/1cb;->A0L:LX/00q;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ab;->A10(LX/00q;)LX/1cO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1cO;->A0K:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/1do;

    .line 113
    .line 114
    iget-object v2, v1, LX/1cb;->A0r:LX/3W2;

    .line 115
    .line 116
    iget-object v0, v1, LX/1cb;->A0M:LX/00q;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-static {v2, v1, v4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2VH;->A05:LX/2VH;

    .line 128
    .line 129
    invoke-static {v1, v4, v2, v3, v0}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2c4;LX/3W2;LX/1do;LX/2VH;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_47

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_47

    .line 152
    .line 153
    const-string v0, "ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/1cL;

    .line 165
    .line 166
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/1J0;

    .line 169
    .line 170
    iget-object v0, v0, LX/1cL;->A0O:LX/00q;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2vd;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/2vd;->A04(LX/1J0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1cL;

    .line 185
    .line 186
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/13M;

    .line 189
    .line 190
    iget-object v0, v0, LX/1cL;->A0N:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0bW;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/0bW;->A0N(LX/13M;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/ref/Reference;

    .line 205
    .line 206
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/1bY;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_47

    .line 217
    .line 218
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/1bY;->A06:LX/1bb;

    .line 222
    .line 223
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 224
    .line 225
    if-eqz v0, :cond_47

    .line 226
    .line 227
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_47

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LX/1ck;

    .line 246
    .line 247
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/1J0;

    .line 250
    .line 251
    iget-wide v3, v6, LX/1ck;->A00:J

    .line 252
    .line 253
    const-wide/16 v1, -0x1

    .line 254
    .line 255
    cmp-long v0, v3, v1

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v6, LX/1ck;->A07:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/10H;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/10H;->A07()V

    .line 268
    .line 269
    .line 270
    iput-wide v1, v6, LX/1ck;->A00:J

    .line 271
    .line 272
    :cond_0
    iget-object v1, v6, LX/1ck;->A05:LX/00q;

    .line 273
    .line 274
    invoke-static {v1}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v5, LX/1J0;->A0h:LX/1Ks;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-virtual {v0, v5}, LX/1hs;->A2S(LX/1J0;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_1
    invoke-static {v1}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/2v9;->A01:LX/1gE;

    .line 303
    .line 304
    iget-object v0, v0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/1hR;

    .line 313
    .line 314
    iget-object v10, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    .line 318
    iget-object v0, v1, LX/1hR;->A05:LX/05V;

    .line 319
    .line 320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/1hS;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :try_start_5
    iget-object v0, v2, LX/1hS;->A01:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 333
    :try_start_6
    iget-object v0, v2, LX/1hS;->A00:LX/05V;

    .line 334
    .line 335
    invoke-static {v0, v10}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 340
    .line 341
    const-string v5, "\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        "

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    new-array v4, v8, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4, v9, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 347
    .line 348
    .line 349
    const-string v0, "GET_UNREAD_MARKETING_MESSAGE_COUNT"

    .line 350
    .line 351
    invoke-virtual {v7, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v7, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 357
    .line 358
    :try_start_7
    invoke-static {v7}, LX/1ak;->A1R(Landroid/database/Cursor;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v2, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_2

    .line 386
    .line 387
    const-string v0, "count"

    .line 388
    .line 389
    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 393
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    cmp-long v0, v4, v2

    .line 396
    .line 397
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    :goto_1
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 407
    .line 408
    .line 409
    :cond_4
    :try_start_a
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 410
    .line 411
    .line 412
    if-eqz v0, :cond_47
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 413
    .line 414
    iget-object v0, v1, LX/1hR;->A02:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/DZk;

    .line 421
    .line 422
    iget-object v0, v1, LX/1hR;->A07:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, LX/1YA;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v15, 0x5

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object v14, v11

    .line 435
    invoke-virtual/range {v9 .. v16}, LX/DZk;->A0A(LX/0Fq;LX/1J0;LX/1Y9;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_47

    .line 440
    .line 441
    iget-object v0, v1, LX/1hR;->A03:LX/05V;

    .line 442
    .line 443
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/2uZ;

    .line 448
    .line 449
    iget-object v0, v0, LX/2uZ;->A00:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    xor-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    if-nez v0, :cond_5

    .line 458
    .line 459
    iget-object v0, v1, LX/1hR;->A04:LX/05V;

    .line 460
    .line 461
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v0, 0x29

    .line 466
    .line 467
    new-instance v2, LX/3MK;

    .line 468
    .line 469
    invoke-direct {v2, v1, v10, v0}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_5
    iget-object v0, v1, LX/1hR;->A06:LX/05V;

    .line 475
    .line 476
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/FTk;

    .line 481
    .line 482
    const/16 v4, 0xa

    .line 483
    .line 484
    move-object v3, v11

    .line 485
    move-object v1, v10

    .line 486
    move-object v2, v11

    .line 487
    move v5, v15

    .line 488
    move/from16 v6, v16

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, LX/FTk;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/Boolean;IIZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_2
    move-exception v1

    .line 495
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_c
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 501
    :catchall_4
    move-exception v1

    .line 502
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    :try_start_e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    .line 508
    :catch_1
    move-exception v1

    .line 509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v0, "MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException "

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_7
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/1hR;

    .line 536
    .line 537
    iget-object v3, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/0Fq;

    .line 540
    .line 541
    iget-object v0, v1, LX/1hR;->A01:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/Fcd;

    .line 548
    .line 549
    iget-object v0, v1, LX/1hR;->A09:LX/1b7;

    .line 550
    .line 551
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v8, 0x5

    .line 559
    sget-object v7, LX/3Rg;->A00:LX/3Rg;

    .line 560
    .line 561
    move-object v6, v4

    .line 562
    move-object v5, v4

    .line 563
    invoke-static/range {v1 .. v8}, LX/Fcd;->A01(Landroid/content/Context;LX/Fcd;LX/0Fq;LX/1J0;LX/776;LX/FGU;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_8
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/1bf;

    .line 570
    .line 571
    iget-object v0, v1, LX/1bf;->A0K:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, LX/1bf;->A02:LX/5k5;

    .line 577
    .line 578
    if-nez v0, :cond_6

    .line 579
    .line 580
    const-string v0, "webPagePreviewViewModel"

    .line 581
    .line 582
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :cond_6
    iget-object v0, v0, LX/5k5;->A0j:LX/88P;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/88P;->A00()Z

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_9
    iget-object v3, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LX/1i3;

    .line 596
    .line 597
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/3Ah;

    .line 600
    .line 601
    iget-object v0, v3, LX/1i3;->A04:LX/05V;

    .line 602
    .line 603
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v2, LX/3Ah;->A01:LX/1Ks;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    instance-of v0, v1, LX/1MN;

    .line 614
    .line 615
    if-eqz v0, :cond_47

    .line 616
    .line 617
    iget-object v0, v3, LX/1i3;->A07:LX/05V;

    .line 618
    .line 619
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/1hi;

    .line 624
    .line 625
    check-cast v1, LX/1MN;

    .line 626
    .line 627
    invoke-static {v1, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0xa

    .line 632
    .line 633
    invoke-static {v1, v2, v0}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/1i3;

    .line 640
    .line 641
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v0, v1, LX/1i3;->A0A:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/7Gq;

    .line 656
    .line 657
    iget-object v0, v1, LX/1i3;->A05:LX/05V;

    .line 658
    .line 659
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/0BO;

    .line 664
    .line 665
    const-string v0, "1062135416113130"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v1, 0x1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v3, v5, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_b
    iget-object v4, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, LX/1dC;

    .line 688
    .line 689
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/75M;

    .line 692
    .line 693
    invoke-static {v4}, LX/1eq;->A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v4, LX/1dC;->A0V:LX/00q;

    .line 701
    .line 702
    invoke-static {v0}, LX/1f2;->A00(LX/00q;)LX/1fY;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, LX/1fY;->A0X()V

    .line 707
    .line 708
    .line 709
    invoke-static {v4}, LX/1dC;->A09(LX/1dC;)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 713
    .line 714
    if-eqz v5, :cond_47

    .line 715
    .line 716
    iget v1, v1, LX/75M;->A00:I

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    if-ne v1, v0, :cond_7

    .line 720
    .line 721
    sget-object v6, LX/6CZ;->A00:LX/6CZ;

    .line 722
    .line 723
    :goto_3
    const/16 v0, 0xb

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const/16 v0, 0x1a

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iget-object v0, v4, LX/1dC;->A0b:LX/00q;

    .line 736
    .line 737
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const/4 v11, 0x1

    .line 746
    const/4 v8, 0x0

    .line 747
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, LX/1dC;->A0K(LX/1dC;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    iget-object v0, v4, LX/1dC;->A0a:LX/00q;

    .line 755
    .line 756
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, LX/1dC;->A0c:LX/00q;

    .line 764
    .line 765
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 770
    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    new-instance v2, LX/3MO;

    .line 774
    .line 775
    invoke-direct {v2, v4, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const-wide/16 v0, 0x12c

    .line 779
    .line 780
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_7
    sget-object v6, LX/6CW;->A00:LX/6CW;

    .line 785
    .line 786
    goto :goto_3

    .line 787
    :pswitch_c
    iget-object v3, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LX/1az;

    .line 790
    .line 791
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "ConversationDelegate/onChatMarkedAsNotSuspicious chat: "

    .line 798
    .line 799
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v3, LX/1az;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 808
    .line 809
    if-nez v1, :cond_8

    .line 810
    .line 811
    const-string v0, "ConversationDelegate/onMarkAsSafe/listview unexpectedly null"

    .line 812
    .line 813
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_8
    const/16 v0, 0x16

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_d
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 826
    .line 827
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, LX/0IB;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 835
    .line 836
    iget-boolean v8, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H:Z

    .line 837
    .line 838
    iget-boolean v7, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T:Z

    .line 839
    .line 840
    invoke-static {v5}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/4 v9, 0x1

    .line 845
    const/4 v2, 0x0

    .line 846
    if-eqz v1, :cond_9

    .line 847
    .line 848
    iget-object v0, v3, LX/1gB;->A0Q:LX/00q;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/0ZX;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LX/0ZX;->A07(LX/1CU;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v0, v3, LX/1gB;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v3, LX/1gB;->A0b:LX/07B;

    .line 866
    .line 867
    const/16 v0, 0x5eec

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1b

    .line 874
    .line 875
    if-eqz v2, :cond_47

    .line 876
    .line 877
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 878
    .line 879
    new-instance v4, LX/1hc;

    .line 880
    .line 881
    invoke-direct {v4, v9, v9, v9}, LX/1hc;-><init>(IZZ)V

    .line 882
    .line 883
    .line 884
    :goto_4
    invoke-virtual {v1, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_9
    iget-object v0, v3, LX/1gB;->A0c:LX/0Ep;

    .line 889
    .line 890
    iget-object v4, v3, LX/1gB;->A0i:LX/0Fq;

    .line 891
    .line 892
    invoke-static {v0, v4}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1a

    .line 897
    .line 898
    iget-object v6, v3, LX/1gB;->A0b:LX/07B;

    .line 899
    .line 900
    invoke-static {v6, v4}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1a

    .line 905
    .line 906
    iget-object v0, v3, LX/1gB;->A0G:LX/00q;

    .line 907
    .line 908
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v4}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_1a

    .line 917
    .line 918
    invoke-static {v5}, LX/1ad;->A1X(LX/0IB;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_a

    .line 923
    .line 924
    iget-object v0, v3, LX/1gB;->A0d:LX/0Zg;

    .line 925
    .line 926
    invoke-virtual {v0, v4}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_a

    .line 931
    .line 932
    if-nez v8, :cond_b

    .line 933
    .line 934
    iget-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 935
    .line 936
    if-nez v0, :cond_a

    .line 937
    .line 938
    invoke-static {v5}, LX/1JE;->A00(LX/0IB;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_b

    .line 943
    .line 944
    :cond_a
    invoke-static {v3}, LX/1gB;->A05(LX/1gB;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_47

    .line 949
    .line 950
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 951
    .line 952
    new-instance v4, LX/1hc;

    .line 953
    .line 954
    invoke-direct {v4, v2, v2, v9}, LX/1hc;-><init>(IZZ)V

    .line 955
    .line 956
    .line 957
    goto :goto_4

    .line 958
    :cond_b
    iget-object v1, v3, LX/1gB;->A0U:Lcom/google/common/base/Optional;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_c

    .line 965
    .line 966
    invoke-static {v1}, LX/1ae;->A19(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_c
    iget-object v0, v3, LX/1gB;->A0P:LX/00q;

    .line 972
    .line 973
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/0au;

    .line 978
    .line 979
    invoke-virtual {v0, v5, v4}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_a

    .line 984
    .line 985
    if-eqz v8, :cond_d

    .line 986
    .line 987
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 988
    .line 989
    const/4 v0, 0x3

    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :cond_d
    iget-object v0, v3, LX/1gB;->A0B:Ljava/util/ArrayList;

    .line 993
    .line 994
    if-nez v0, :cond_e

    .line 995
    .line 996
    iget-object v1, v3, LX/1gB;->A0X:LX/1gD;

    .line 997
    .line 998
    invoke-static {v5}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, LX/1gD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v3, LX/1gB;->A0B:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    :cond_e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_12

    .line 1013
    .line 1014
    iget-object v0, v3, LX/1gB;->A0S:LX/00q;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/1WT;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/1WT;->A02:LX/0IV;

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    .line 1030
    iget v0, v0, LX/0te;->A0D:I

    .line 1031
    .line 1032
    if-eq v0, v9, :cond_10

    .line 1033
    .line 1034
    :cond_f
    iget-object v0, v3, LX/1gB;->A0g:LX/07t;

    .line 1035
    .line 1036
    invoke-static {v0, v5}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_11

    .line 1041
    .line 1042
    iget-object v0, v3, LX/1gB;->A0I:LX/00q;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/0VU;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/0VU;->A0A()LX/0IB;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_11

    .line 1055
    .line 1056
    :cond_10
    const/4 v9, 0x0

    .line 1057
    :cond_11
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 1058
    .line 1059
    const/4 v0, 0x4

    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_12
    iget-object v0, v3, LX/1gB;->A0Q:LX/00q;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/0ZX;

    .line 1069
    .line 1070
    invoke-static {v5}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v0, -0x1

    .line 1082
    if-eq v1, v0, :cond_13

    .line 1083
    .line 1084
    const/4 v0, -0x3

    .line 1085
    const/4 v8, 0x0

    .line 1086
    if-ne v1, v0, :cond_14

    .line 1087
    .line 1088
    :cond_13
    const/4 v8, 0x1

    .line 1089
    :cond_14
    if-eqz v7, :cond_15

    .line 1090
    .line 1091
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 1092
    .line 1093
    const/4 v0, 0x5

    .line 1094
    goto :goto_6

    .line 1095
    :cond_15
    invoke-static {v3}, LX/1gB;->A05(LX/1gB;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_47

    .line 1100
    .line 1101
    const/16 v0, 0x264c

    .line 1102
    .line 1103
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_18

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    :goto_5
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_16

    .line 1119
    .line 1120
    iget-object v0, v3, LX/1gB;->A0J:LX/00q;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/0Vg;

    .line 1127
    .line 1128
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/0I5;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/4 v0, 0x1

    .line 1139
    if-eqz v1, :cond_17

    .line 1140
    .line 1141
    :cond_16
    const/4 v0, 0x0

    .line 1142
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_19

    .line 1151
    .line 1152
    iget-object v1, v3, LX/1gB;->A0V:Lcom/google/common/base/Optional;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_19

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "isCtwaUser"

    .line 1164
    .line 1165
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_18
    iget-object v0, v3, LX/1gB;->A0j:LX/0as;

    .line 1171
    .line 1172
    invoke-virtual {v0, v4}, LX/0as;->A00(LX/0Fq;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    goto :goto_5

    .line 1177
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 1182
    .line 1183
    const/4 v7, 0x6

    .line 1184
    new-instance v4, LX/1hc;

    .line 1185
    .line 1186
    invoke-direct/range {v4 .. v10}, LX/1hc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_4

    .line 1190
    .line 1191
    :cond_1a
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 1192
    .line 1193
    const/4 v0, 0x2

    .line 1194
    :goto_6
    new-instance v4, LX/1hc;

    .line 1195
    .line 1196
    invoke-direct {v4, v0, v2, v9}, LX/1hc;-><init>(IZZ)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :cond_1b
    iget-object v1, v3, LX/1gB;->A0e:LX/1Fr;

    .line 1202
    .line 1203
    new-instance v0, LX/1hc;

    .line 1204
    .line 1205
    invoke-direct {v0, v9, v2, v9}, LX/1hc;-><init>(IZZ)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_e
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1215
    .line 1216
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/1gS;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/1gS;->A01:LX/00q;

    .line 1229
    .line 1230
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/FLy;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, LX/FLy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_f
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1243
    .line 1244
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, LX/0Fq;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/1bQ;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, LX/0kF;

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    const-wide/16 v0, 0x7d0

    .line 1256
    .line 1257
    iget-object v3, v4, LX/0kF;->A0C:LX/07B;

    .line 1258
    .line 1259
    const/16 v2, 0x2c11

    .line 1260
    .line 1261
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_47

    .line 1266
    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-virtual {v4}, LX/0kE;->A05()Landroid/os/Handler;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    move v9, v7

    .line 1273
    new-instance v3, LX/3LB;

    .line 1274
    .line 1275
    move v8, v7

    .line 1276
    invoke-direct/range {v3 .. v9}, LX/3LB;-><init>(LX/0kF;LX/0Fq;LX/1J0;ZZZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_10
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 1294
    .line 1295
    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-string v0, "HOSTED_GROUP_TAG"

    .line 1299
    .line 1300
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_11
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1307
    .line 1308
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v0, v1}, LX/0tD;->B92(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_12
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1327
    .line 1328
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/1J0;

    .line 1331
    .line 1332
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-eqz v3, :cond_1c

    .line 1341
    .line 1342
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1g5;

    .line 1343
    .line 1344
    goto/16 :goto_11

    .line 1345
    .line 1346
    :cond_1c
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1g5;

    .line 1352
    .line 1353
    goto/16 :goto_13

    .line 1354
    .line 1355
    :pswitch_13
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1358
    .line 1359
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LX/1J0;

    .line 1362
    .line 1363
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2e:LX/00q;

    .line 1364
    .line 1365
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, LX/2Ey;

    .line 1370
    .line 1371
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 1372
    .line 1373
    long-to-int v2, v0

    .line 1374
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LX/2Ey;

    .line 1379
    .line 1380
    monitor-enter v1

    .line 1381
    :try_start_f
    iget-object v0, v1, LX/2Ey;->A02:LX/07B;

    .line 1382
    .line 1383
    const/16 v6, 0x1dca

    .line 1384
    .line 1385
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1e

    .line 1390
    .line 1391
    iget-object v0, v1, LX/2Ey;->A00:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v0, :cond_1d

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_1e

    .line 1400
    .line 1401
    :cond_1d
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v1, LX/2Ey;->A00:Ljava/lang/String;

    .line 1406
    .line 1407
    :cond_1e
    iget-object v5, v1, LX/2Ey;->A00:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1408
    .line 1409
    monitor-exit v1

    .line 1410
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, LX/2Ey;

    .line 1415
    .line 1416
    iget-object v0, v1, LX/2Ey;->A02:LX/07B;

    .line 1417
    .line 1418
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_20

    .line 1423
    .line 1424
    iget-object v0, v1, LX/2Ey;->A01:Ljava/lang/String;

    .line 1425
    .line 1426
    if-eqz v0, :cond_1f

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_20

    .line 1433
    .line 1434
    :cond_1f
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v1, LX/2Ey;->A01:Ljava/lang/String;

    .line 1439
    .line 1440
    :cond_20
    iget-object v3, v1, LX/2Ey;->A01:Ljava/lang/String;

    .line 1441
    .line 1442
    iget-object v0, v4, LX/2Ey;->A02:LX/07B;

    .line 1443
    .line 1444
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_47

    .line 1449
    .line 1450
    if-eqz v5, :cond_21

    .line 1451
    .line 1452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_22

    .line 1457
    .line 1458
    :cond_21
    if-eqz v3, :cond_47

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_22

    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v1, v4, LX/2Ey;->A04:Ljava/util/Map;

    .line 1472
    .line 1473
    new-instance v0, LX/2XC;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v5, v0, LX/2XC;->A00:Ljava/lang/String;

    .line 1479
    .line 1480
    iput-object v3, v0, LX/2XC;->A01:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    const-string v0, ""

    .line 1486
    .line 1487
    if-nez v5, :cond_23

    .line 1488
    .line 1489
    move-object v5, v0

    .line 1490
    :cond_23
    if-nez v3, :cond_24

    .line 1491
    .line 1492
    move-object v3, v0

    .line 1493
    :cond_24
    iget-object v1, v4, LX/2Ey;->A03:LX/2ce;

    .line 1494
    .line 1495
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    const-string v0, "message_row_id"

    .line 1500
    .line 1501
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v0, "fs_funnel_id"

    .line 1505
    .line 1506
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "ps_funnel_id"

    .line 1510
    .line 1511
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, LX/2ce;->A00:LX/0Jp;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    :try_start_10
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1521
    .line 1522
    const-string v1, "message_logging_funnel_id"

    .line 1523
    .line 1524
    const-string v0, "storeOrderFunnelId/INSERT_FS_FUNNEL_ID"

    .line 1525
    .line 1526
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :catchall_6
    move-exception v1

    .line 1534
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1535
    :catchall_7
    move-exception v0

    .line 1536
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :catchall_8
    move-exception v0

    .line 1541
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1542
    throw v0

    .line 1543
    :pswitch_14
    iget-object v3, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1546
    .line 1547
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, LX/0te;

    .line 1550
    .line 1551
    iget-object v4, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1552
    .line 1553
    invoke-interface {v4}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 1562
    .line 1563
    iget-object v11, v0, LX/1bi;->A01:LX/0IB;

    .line 1564
    .line 1565
    const/16 v0, 0xf

    .line 1566
    .line 1567
    new-instance v6, LX/3Mk;

    .line 1568
    .line 1569
    invoke-direct {v6, v3, v0}, LX/3Mk;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v4}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    iget-object v9, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1z:LX/00q;

    .line 1577
    .line 1578
    iget-object v13, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 1579
    .line 1580
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v0, v0, LX/1bQ;->A0j:LX/00q;

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    check-cast v10, LX/0pG;

    .line 1591
    .line 1592
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    const v0, 0x7f1213f1

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    check-cast v12, LX/1CU;

    .line 1611
    .line 1612
    const v5, 0x7f1213ee

    .line 1613
    .line 1614
    .line 1615
    const/4 v1, 0x6

    .line 1616
    new-instance v0, LX/2wR;

    .line 1617
    .line 1618
    invoke-direct {v0, v12, v6, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1622
    .line 1623
    .line 1624
    const v0, 0x7f1213f0

    .line 1625
    .line 1626
    .line 1627
    const/16 v22, 0x2

    .line 1628
    .line 1629
    new-instance v15, LX/2wc;

    .line 1630
    .line 1631
    move-object/from16 v16, v12

    .line 1632
    .line 1633
    move-object/from16 v17, v9

    .line 1634
    .line 1635
    move-object/from16 v18, v10

    .line 1636
    .line 1637
    move-object/from16 v19, v8

    .line 1638
    .line 1639
    move-object/from16 v20, v14

    .line 1640
    .line 1641
    move-object/from16 v21, v13

    .line 1642
    .line 1643
    invoke-direct/range {v15 .. v22}, LX/2wc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v0, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1647
    .line 1648
    .line 1649
    new-instance v6, LX/2wf;

    .line 1650
    .line 1651
    invoke-direct/range {v6 .. v14}, LX/2wf;-><init>(LX/0N0;LX/0Lk;LX/00q;LX/0pG;LX/0IB;LX/1CU;LX/07C;LX/0M7;)V

    .line 1652
    .line 1653
    .line 1654
    const v0, 0x7f1213ef

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v6, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v0, 0x1

    .line 1661
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v1, 0x0

    .line 1665
    new-instance v0, LX/FeD;

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, LX/FeD;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const-wide/16 v0, -0x1

    .line 1687
    .line 1688
    invoke-virtual {v3, v2, v0, v1}, LX/1Ch;->A08(LX/0Fq;J)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_15
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1695
    .line 1696
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1699
    .line 1700
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_25

    .line 1707
    .line 1708
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    .line 1709
    .line 1710
    if-nez v0, :cond_25

    .line 1711
    .line 1712
    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iget-object v0, v0, LX/1bQ;->A0L:LX/00q;

    .line 1717
    .line 1718
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, LX/0pd;

    .line 1723
    .line 1724
    iget-object v6, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v8

    .line 1732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v10

    .line 1736
    invoke-virtual/range {v4 .. v11}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1737
    .line 1738
    .line 1739
    :cond_25
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_47

    .line 1746
    .line 1747
    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-object v0, v0, LX/1bQ;->A0L:LX/00q;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, LX/0pd;

    .line 1758
    .line 1759
    iget-object v8, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-object v9, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C:Ljava/lang/String;

    .line 1762
    .line 1763
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v10

    .line 1771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v12

    .line 1775
    iget-object v1, v4, LX/0pd;->A02:LX/07B;

    .line 1776
    .line 1777
    const/16 v0, 0x2560

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_47

    .line 1784
    .line 1785
    if-nez v8, :cond_26

    .line 1786
    .line 1787
    const-string v8, "external"

    .line 1788
    .line 1789
    :cond_26
    new-instance v6, LX/FAO;

    .line 1790
    .line 1791
    move-object v7, v5

    .line 1792
    invoke-direct/range {v6 .. v13}, LX/FAO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v3, v6, LX/FAO;->A03:Ljava/lang/String;

    .line 1796
    .line 1797
    iput-object v2, v6, LX/FAO;->A02:Ljava/lang/String;

    .line 1798
    .line 1799
    new-instance v0, LX/FNV;

    .line 1800
    .line 1801
    invoke-direct {v0, v6}, LX/FNV;-><init>(LX/FAO;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v4, v0}, LX/0pd;->A01(LX/FNV;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_16
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1811
    .line 1812
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Ljava/util/List;

    .line 1815
    .line 1816
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2d:LX/00q;

    .line 1817
    .line 1818
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/0kl;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, LX/0kl;->A00(Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_17
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1831
    .line 1832
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1835
    .line 1836
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2a:LX/00q;

    .line 1837
    .line 1838
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, LX/0YU;

    .line 1843
    .line 1844
    invoke-virtual {v0, v5}, LX/0YU;->A05(LX/0Fq;)LX/1J0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iget-object v0, v0, LX/1bQ;->A03:LX/00q;

    .line 1853
    .line 1854
    invoke-static {v0, v5}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    const/4 v3, 0x1

    .line 1859
    const/4 v2, 0x0

    .line 1860
    if-eqz v1, :cond_27

    .line 1861
    .line 1862
    instance-of v0, v1, LX/8mc;

    .line 1863
    .line 1864
    if-eqz v0, :cond_27

    .line 1865
    .line 1866
    check-cast v1, LX/8mc;

    .line 1867
    .line 1868
    iget-boolean v1, v1, LX/8mc;->A00:Z

    .line 1869
    .line 1870
    const/4 v0, 0x1

    .line 1871
    if-nez v1, :cond_28

    .line 1872
    .line 1873
    :cond_27
    const/4 v0, 0x0

    .line 1874
    :cond_28
    if-eqz v4, :cond_29

    .line 1875
    .line 1876
    if-nez v0, :cond_47

    .line 1877
    .line 1878
    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iget-object v0, v0, LX/1bQ;->A03:LX/00q;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0, v5, v3}, LX/1Kj;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :cond_29
    if-eqz v0, :cond_47

    .line 1893
    .line 1894
    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v0, v0, LX/1bQ;->A03:LX/00q;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0, v5, v2}, LX/1Kj;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_18
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LX/1cj;

    .line 1911
    .line 1912
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1915
    .line 1916
    invoke-virtual {v0}, LX/1cj;->A0A()LX/2oK;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-object v0, v0, LX/1cj;->A0Q:LX/00q;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v2, v1}, LX/1cn;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_19
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/1bb;

    .line 1933
    .line 1934
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/2ep;

    .line 1937
    .line 1938
    iput-object v0, v2, LX/1bb;->A02:LX/2ep;

    .line 1939
    .line 1940
    invoke-virtual {v2}, LX/1bb;->A0K()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    new-instance v0, LX/3JL;

    .line 1945
    .line 1946
    invoke-direct {v0, v2}, LX/3JL;-><init>(LX/1bb;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/3TE;

    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_1a
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/1bb;

    .line 1955
    .line 1956
    iget-object v3, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, LX/1J0;

    .line 1959
    .line 1960
    iget-object v0, v1, LX/1bb;->A1V:LX/00j;

    .line 1961
    .line 1962
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LX/1gk;

    .line 1967
    .line 1968
    invoke-static {v1}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const/4 v0, 0x4

    .line 1973
    invoke-static {v2, v1, v3, v0}, LX/1gk;->A00(LX/1gk;LX/0Fq;LX/1J0;I)Z

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_1b
    iget-object v3, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LX/1bb;

    .line 1982
    .line 1983
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1984
    .line 1985
    const/4 v1, 0x2

    .line 1986
    if-ne v3, v0, :cond_2a

    .line 1987
    .line 1988
    const/4 v1, 0x0

    .line 1989
    const/4 v0, 0x3

    .line 1990
    invoke-static {v2, v1, v0}, LX/1bb;->A0B(LX/1bb;LX/1J0;I)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :cond_2a
    const/4 v0, 0x1

    .line 1995
    invoke-virtual {v2, v0, v1}, LX/1bb;->A0f(ZI)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_1c
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, LX/1bb;

    .line 2002
    .line 2003
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, LX/2Q3;

    .line 2006
    .line 2007
    iput-object v2, v0, LX/1bb;->A03:LX/2Q3;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 2010
    .line 2011
    if-eqz v0, :cond_47

    .line 2012
    .line 2013
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    if-eqz v1, :cond_47

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2024
    .line 2025
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_1d
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v1, LX/1bb;

    .line 2032
    .line 2033
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-static {v1, v0}, LX/1bb;->A0C(LX/1bb;Ljava/lang/Integer;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :pswitch_1e
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, LX/1bb;

    .line 2044
    .line 2045
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2048
    .line 2049
    iget-object v0, v2, LX/1bb;->A0K:LX/00q;

    .line 2050
    .line 2051
    invoke-static {v0}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iget-object v0, v0, LX/1ez;->A00:LX/00q;

    .line 2056
    .line 2057
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/1fP;

    .line 2062
    .line 2063
    invoke-virtual {v0, v1}, LX/1fP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-nez v0, :cond_47

    .line 2068
    .line 2069
    iget-object v3, v2, LX/1bb;->A1Q:LX/0NI;

    .line 2070
    .line 2071
    const/16 v0, 0x24

    .line 2072
    .line 2073
    goto :goto_7

    .line 2074
    :pswitch_1f
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v2, LX/1bR;

    .line 2077
    .line 2078
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2081
    .line 2082
    iget-object v0, v2, LX/1bR;->A02:LX/00q;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    invoke-static {v0}, LX/2Z8;->A00(I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_47

    .line 2097
    .line 2098
    iget-object v3, v2, LX/1bR;->A0H:LX/0NI;

    .line 2099
    .line 2100
    const/16 v0, 0x23

    .line 2101
    .line 2102
    :goto_7
    invoke-static {v2, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    goto :goto_8

    .line 2107
    :pswitch_20
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v6, LX/1cM;

    .line 2110
    .line 2111
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v5, LX/Fl6;

    .line 2114
    .line 2115
    const/4 v0, 0x0

    .line 2116
    iput-object v0, v6, LX/1cM;->A06:Ljava/lang/Runnable;

    .line 2117
    .line 2118
    iget-object v1, v6, LX/1cM;->A0d:LX/0NI;

    .line 2119
    .line 2120
    const/16 v0, 0x20

    .line 2121
    .line 2122
    invoke-static {v1, v6, v0}, LX/3MG;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v6, LX/1cM;->A0R:LX/00q;

    .line 2126
    .line 2127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    check-cast v4, LX/71u;

    .line 2132
    .line 2133
    iget-object v3, v6, LX/1cM;->A0e:LX/00p;

    .line 2134
    .line 2135
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, LX/1bi;

    .line 2140
    .line 2141
    iget-object v2, v0, LX/1bi;->A03:LX/0Fq;

    .line 2142
    .line 2143
    iget-object v1, v5, LX/Fl6;->A00:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v0, v5, LX/Fl6;->A01:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v4, v2, v1, v0}, LX/71u;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v6, LX/1cM;->A0A:LX/00q;

    .line 2151
    .line 2152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, LX/2sX;

    .line 2157
    .line 2158
    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, LX/1bi;

    .line 2163
    .line 2164
    iget-object v0, v0, LX/1bi;->A03:LX/0Fq;

    .line 2165
    .line 2166
    invoke-virtual {v1, v5, v0}, LX/2sX;->A01(LX/Fl6;LX/0Fq;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_21
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v6, LX/1cM;

    .line 2173
    .line 2174
    iget-object v4, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    iget-object v0, v6, LX/1cM;->A0S:LX/00q;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, "pref_edit_coex_nux"

    .line 2191
    .line 2192
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    iget-object v3, v6, LX/1cM;->A0d:LX/0NI;

    .line 2197
    .line 2198
    const/16 v0, 0xd

    .line 2199
    .line 2200
    new-instance v2, LX/3MB;

    .line 2201
    .line 2202
    invoke-direct {v2, v6, v4, v0, v1}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2203
    .line 2204
    .line 2205
    :goto_8
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_22
    iget-object v3, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, LX/1nB;

    .line 2212
    .line 2213
    iget-object v8, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v8, LX/0MA;

    .line 2216
    .line 2217
    iget-object v2, v3, LX/1nB;->A00:LX/2jV;

    .line 2218
    .line 2219
    iget-object v0, v2, LX/2jV;->A01:LX/05V;

    .line 2220
    .line 2221
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v2}, LX/2jV;->A00()Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    const/4 v4, 0x0

    .line 2242
    const/4 v1, 0x1

    .line 2243
    invoke-static {v0, v1}, LX/1aj;->A1P(II)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    iput-boolean v0, v3, LX/1nB;->A03:Z

    .line 2248
    .line 2249
    iput-boolean v1, v3, LX/1nB;->A02:Z

    .line 2250
    .line 2251
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    :cond_2b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_47

    .line 2260
    .line 2261
    invoke-static {v6}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v11

    .line 2265
    iget-object v2, v3, LX/1nB;->A08:LX/0Z2;

    .line 2266
    .line 2267
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 2272
    .line 2273
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2277
    .line 2278
    invoke-virtual {v2, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_2c

    .line 2283
    .line 2284
    iget-object v0, v3, LX/1nB;->A06:LX/05V;

    .line 2285
    .line 2286
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    iget-object v10, v3, LX/1nB;->A09:LX/07T;

    .line 2291
    .line 2292
    iget-object v2, v3, LX/1nB;->A05:LX/00q;

    .line 2293
    .line 2294
    iget-object v1, v3, LX/1nB;->A04:LX/00q;

    .line 2295
    .line 2296
    iget-boolean v0, v3, LX/1nB;->A01:Z

    .line 2297
    .line 2298
    new-instance v9, LX/31c;

    .line 2299
    .line 2300
    invoke-direct {v9}, LX/31c;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    const/16 v22, 0x1

    .line 2304
    .line 2305
    const/4 v13, 0x0

    .line 2306
    const-string v16, "chat_list_block"

    .line 2307
    .line 2308
    move-object v15, v13

    .line 2309
    move/from16 v20, v4

    .line 2310
    .line 2311
    move/from16 v21, v4

    .line 2312
    .line 2313
    new-instance v7, LX/2HK;

    .line 2314
    .line 2315
    move-object v12, v8

    .line 2316
    move-object v14, v13

    .line 2317
    move-object/from16 v18, v1

    .line 2318
    .line 2319
    move/from16 v19, v4

    .line 2320
    .line 2321
    move/from16 v23, v0

    .line 2322
    .line 2323
    move/from16 v24, v22

    .line 2324
    .line 2325
    move-object/from16 v17, v2

    .line 2326
    .line 2327
    invoke-direct/range {v7 .. v24}, LX/2HK;-><init>(LX/0M3;LX/3TL;LX/07T;LX/0IB;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;ZZZZZZ)V

    .line 2328
    .line 2329
    .line 2330
    :goto_a
    invoke-static {v7, v5, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_9

    .line 2334
    :cond_2c
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-eqz v2, :cond_2b

    .line 2339
    .line 2340
    iget-object v1, v3, LX/1nB;->A05:LX/00q;

    .line 2341
    .line 2342
    iget-boolean v0, v3, LX/1nB;->A01:Z

    .line 2343
    .line 2344
    new-instance v7, LX/2HH;

    .line 2345
    .line 2346
    invoke-direct {v7, v1, v2, v8, v0}, LX/2HH;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v3, LX/1nB;->A06:LX/05V;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    goto :goto_a

    .line 2356
    :pswitch_23
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LX/1nB;

    .line 2359
    .line 2360
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LX/0M0;

    .line 2363
    .line 2364
    iget-object v1, v0, LX/1nB;->A07:LX/88l;

    .line 2365
    .line 2366
    const-string v0, "groups-marked-as-spam"

    .line 2367
    .line 2368
    goto/16 :goto_16

    .line 2369
    .line 2370
    :pswitch_24
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2373
    .line 2374
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v1, LX/0Fq;

    .line 2377
    .line 2378
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    .line 2379
    .line 2380
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, LX/0Yc;

    .line 2385
    .line 2386
    invoke-virtual {v0, v1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 2387
    .line 2388
    .line 2389
    return-void

    .line 2390
    :pswitch_25
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, LX/2QI;

    .line 2393
    .line 2394
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, Landroid/content/Intent;

    .line 2397
    .line 2398
    iget-object v1, v0, LX/2QI;->A05:LX/0NZ;

    .line 2399
    .line 2400
    iget-object v0, v0, LX/2QI;->A00:Landroid/content/Context;

    .line 2401
    .line 2402
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2403
    .line 2404
    .line 2405
    return-void

    .line 2406
    :pswitch_26
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/1bD;

    .line 2409
    .line 2410
    iget-object v3, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, LX/1J0;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2419
    .line 2420
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    instance-of v0, v1, LX/1hs;

    .line 2425
    .line 2426
    if-eqz v0, :cond_47

    .line 2427
    .line 2428
    check-cast v1, LX/1hs;

    .line 2429
    .line 2430
    invoke-virtual {v1, v2}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_2d

    .line 2435
    .line 2436
    const/4 v0, 0x1

    .line 2437
    invoke-virtual {v1, v3, v0}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2442
    .line 2443
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    throw v0

    .line 2447
    :pswitch_27
    iget-object v9, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v9, LX/1mg;

    .line 2450
    .line 2451
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, LX/1J0;

    .line 2454
    .line 2455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v10

    .line 2459
    iget-object v1, v9, LX/1mg;->A0B:LX/0lc;

    .line 2460
    .line 2461
    invoke-virtual {v1, v0}, LX/0lc;->A00(LX/1J0;)LX/2IY;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    iget-object v6, v7, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2466
    .line 2467
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-nez v1, :cond_2f

    .line 2472
    .line 2473
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2474
    .line 2475
    iget-object v5, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2476
    .line 2477
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-eqz v1, :cond_2f

    .line 2482
    .line 2483
    invoke-static {v0}, LX/1ae;->A1W(LX/1J0;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_37

    .line 2488
    .line 2489
    iget-wide v3, v0, LX/1J0;->A0D:J

    .line 2490
    .line 2491
    const-wide/16 v12, 0x0

    .line 2492
    .line 2493
    cmp-long v1, v3, v12

    .line 2494
    .line 2495
    if-lez v1, :cond_36

    .line 2496
    .line 2497
    iget-wide v1, v0, LX/1J0;->A0E:J

    .line 2498
    .line 2499
    cmp-long v8, v1, v12

    .line 2500
    .line 2501
    if-lez v8, :cond_36

    .line 2502
    .line 2503
    move-wide v12, v3

    .line 2504
    :cond_2e
    :goto_b
    const-wide/16 v19, 0x0

    .line 2505
    .line 2506
    new-instance v11, LX/2Ia;

    .line 2507
    .line 2508
    move-object v14, v11

    .line 2509
    move-wide v15, v12

    .line 2510
    move-wide/from16 v17, v12

    .line 2511
    .line 2512
    invoke-direct/range {v14 .. v20}, LX/2o3;-><init>(JJJ)V

    .line 2513
    .line 2514
    .line 2515
    :goto_c
    const/4 v1, 0x0

    .line 2516
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v6, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    :cond_2f
    invoke-virtual {v0}, LX/1J0;->A02()I

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    const/4 v1, 0x1

    .line 2527
    if-ne v1, v2, :cond_30

    .line 2528
    .line 2529
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    if-eqz v1, :cond_30

    .line 2534
    .line 2535
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2540
    .line 2541
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 2542
    .line 2543
    if-eqz v1, :cond_35

    .line 2544
    .line 2545
    iget-object v1, v9, LX/1mg;->A08:LX/07t;

    .line 2546
    .line 2547
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    :goto_d
    iget-object v1, v9, LX/1mg;->A04:LX/0VV;

    .line 2552
    .line 2553
    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    iget-wide v5, v1, LX/1N8;->A02:J

    .line 2562
    .line 2563
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2564
    .line 2565
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2566
    .line 2567
    invoke-static {v9, v2, v1}, LX/1mg;->A00(LX/1mg;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    new-instance v1, LX/258;

    .line 2572
    .line 2573
    invoke-direct/range {v1 .. v6}, LX/258;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    :cond_30
    invoke-virtual {v7}, LX/2l4;->A00()Ljava/util/Set;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v17

    .line 2587
    const/4 v13, 0x0

    .line 2588
    const-wide v7, 0x7fffffffffffffffL

    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    const/4 v11, 0x0

    .line 2594
    const/4 v12, 0x0

    .line 2595
    :cond_31
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    const/16 v4, 0xd

    .line 2600
    .line 2601
    const/4 v3, 0x5

    .line 2602
    if-eqz v1, :cond_39

    .line 2603
    .line 2604
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, LX/2o3;

    .line 2613
    .line 2614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v14

    .line 2618
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2619
    .line 2620
    iget-object v2, v9, LX/1mg;->A04:LX/0VV;

    .line 2621
    .line 2622
    invoke-virtual {v2, v14}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2627
    .line 2628
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 2629
    .line 2630
    invoke-static {v9, v6, v2}, LX/1mg;->A00(LX/1mg;LX/0IB;LX/0Fq;)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    new-instance v2, LX/2oS;

    .line 2635
    .line 2636
    invoke-direct {v2, v6, v14, v1, v5}, LX/2oS;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/2o3;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v1, v3}, LX/2o3;->A01(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v5

    .line 2646
    invoke-virtual {v1, v4}, LX/2o3;->A01(I)J

    .line 2647
    .line 2648
    .line 2649
    move-result-wide v3

    .line 2650
    const-wide/16 v15, 0x0

    .line 2651
    .line 2652
    iget-wide v1, v1, LX/2o3;->A01:J

    .line 2653
    .line 2654
    cmp-long v14, v1, v15

    .line 2655
    .line 2656
    if-gtz v14, :cond_32

    .line 2657
    .line 2658
    const-wide/16 v1, 0x0

    .line 2659
    .line 2660
    :cond_32
    cmp-long v14, v5, v15

    .line 2661
    .line 2662
    if-eqz v14, :cond_33

    .line 2663
    .line 2664
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v7

    .line 2668
    add-int/lit8 v11, v11, 0x1

    .line 2669
    .line 2670
    :cond_33
    cmp-long v5, v3, v15

    .line 2671
    .line 2672
    if-eqz v5, :cond_34

    .line 2673
    .line 2674
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 2675
    .line 2676
    .line 2677
    move-result-wide v7

    .line 2678
    add-int/lit8 v12, v12, 0x1

    .line 2679
    .line 2680
    :cond_34
    cmp-long v3, v1, v15

    .line 2681
    .line 2682
    if-eqz v3, :cond_31

    .line 2683
    .line 2684
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v7

    .line 2688
    add-int/lit8 v13, v13, 0x1

    .line 2689
    .line 2690
    goto :goto_e

    .line 2691
    :cond_35
    invoke-static {v0}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    goto/16 :goto_d

    .line 2700
    .line 2701
    :cond_36
    iget-wide v1, v0, LX/1J0;->A0E:J

    .line 2702
    .line 2703
    cmp-long v3, v1, v12

    .line 2704
    .line 2705
    if-lez v3, :cond_2e

    .line 2706
    .line 2707
    move-wide v12, v1

    .line 2708
    goto/16 :goto_b

    .line 2709
    .line 2710
    :cond_37
    iget-object v1, v9, LX/1mg;->A08:LX/07t;

    .line 2711
    .line 2712
    invoke-static {v1, v0}, LX/1Kt;->A0a(LX/07t;LX/1J0;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    if-nez v1, :cond_38

    .line 2717
    .line 2718
    const-wide/16 v12, 0x0

    .line 2719
    .line 2720
    move-wide/from16 v16, v12

    .line 2721
    .line 2722
    new-instance v11, LX/2Ia;

    .line 2723
    .line 2724
    move-wide v14, v12

    .line 2725
    invoke-direct/range {v11 .. v17}, LX/2o3;-><init>(JJJ)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_c

    .line 2729
    .line 2730
    :cond_38
    instance-of v1, v0, LX/1OJ;

    .line 2731
    .line 2732
    iget-wide v12, v0, LX/1J0;->A0E:J

    .line 2733
    .line 2734
    if-eqz v1, :cond_2e

    .line 2735
    .line 2736
    const-wide/16 v14, 0x0

    .line 2737
    .line 2738
    new-instance v11, LX/2Ia;

    .line 2739
    .line 2740
    move-wide/from16 v16, v12

    .line 2741
    .line 2742
    invoke-direct/range {v11 .. v17}, LX/2o3;-><init>(JJJ)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_c

    .line 2746
    .line 2747
    :cond_39
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2748
    .line 2749
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2750
    .line 2751
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v1

    .line 2755
    if-nez v1, :cond_3a

    .line 2756
    .line 2757
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v1

    .line 2761
    if-nez v1, :cond_3a

    .line 2762
    .line 2763
    iget-object v1, v9, LX/1mg;->A01:LX/00q;

    .line 2764
    .line 2765
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    check-cast v1, LX/1VA;

    .line 2770
    .line 2771
    invoke-virtual {v1, v0}, LX/1VA;->A0F(LX/1J0;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_3d

    .line 2776
    .line 2777
    :cond_3a
    iget v1, v0, LX/1J0;->A06:I

    .line 2778
    .line 2779
    if-ge v13, v1, :cond_3b

    .line 2780
    .line 2781
    invoke-static {v0}, LX/1Kt;->A0b(LX/1J0;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    if-eqz v1, :cond_3b

    .line 2786
    .line 2787
    iget v5, v0, LX/1J0;->A06:I

    .line 2788
    .line 2789
    sub-int/2addr v5, v13

    .line 2790
    const/16 v2, 0x8

    .line 2791
    .line 2792
    new-instance v1, LX/259;

    .line 2793
    .line 2794
    invoke-direct {v1, v5, v2}, LX/259;-><init>(II)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    :cond_3b
    iget v2, v0, LX/1J0;->A06:I

    .line 2801
    .line 2802
    if-ge v12, v2, :cond_3c

    .line 2803
    .line 2804
    sub-int v1, v2, v12

    .line 2805
    .line 2806
    new-instance v0, LX/259;

    .line 2807
    .line 2808
    invoke-direct {v0, v1, v4}, LX/259;-><init>(II)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    :cond_3c
    if-ge v11, v2, :cond_3d

    .line 2815
    .line 2816
    sub-int/2addr v2, v11

    .line 2817
    new-instance v0, LX/259;

    .line 2818
    .line 2819
    invoke-direct {v0, v2, v3}, LX/259;-><init>(II)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    :cond_3d
    new-instance v0, LX/3MW;

    .line 2826
    .line 2827
    invoke-direct {v0, v9, v10}, LX/3MW;-><init>(LX/1mg;Ljava/util/List;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v1, LX/2mb;

    .line 2834
    .line 2835
    invoke-direct {v1, v10, v7, v8}, LX/2mb;-><init>(Ljava/util/List;J)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v0, v9, LX/1mg;->A00:LX/06e;

    .line 2839
    .line 2840
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    return-void

    .line 2844
    :pswitch_28
    iget-object v4, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 2847
    .line 2848
    iget-object v3, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v3, Ljava/util/List;

    .line 2851
    .line 2852
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00q;

    .line 2853
    .line 2854
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    check-cast v2, LX/5kF;

    .line 2859
    .line 2860
    const/4 v1, 0x0

    .line 2861
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 2862
    .line 2863
    invoke-virtual {v2, v0, v3, v1}, LX/5kF;->A00(LX/1J0;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2868
    .line 2869
    .line 2870
    return-void

    .line 2871
    :pswitch_29
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2874
    .line 2875
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v1, Landroid/widget/ImageView;

    .line 2878
    .line 2879
    if-eqz v2, :cond_3e

    .line 2880
    .line 2881
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2882
    .line 2883
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v0, 0x0

    .line 2890
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2891
    .line 2892
    .line 2893
    return-void

    .line 2894
    :cond_3e
    const/16 v0, 0x8

    .line 2895
    .line 2896
    goto :goto_f

    .line 2897
    :pswitch_2a
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2900
    .line 2901
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v0, LX/1J0;

    .line 2904
    .line 2905
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2906
    .line 2907
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 2908
    .line 2909
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    const/4 v1, 0x0

    .line 2914
    :goto_10
    if-ge v1, v2, :cond_41

    .line 2915
    .line 2916
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 2917
    .line 2918
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    instance-of v0, v3, LX/1hs;

    .line 2923
    .line 2924
    if-eqz v0, :cond_40

    .line 2925
    .line 2926
    check-cast v3, LX/1hs;

    .line 2927
    .line 2928
    invoke-virtual {v3, v4}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_40

    .line 2933
    .line 2934
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 2935
    .line 2936
    :goto_11
    const/4 v2, 0x3

    .line 2937
    iget-object v1, v0, LX/1g5;->A01:LX/06e;

    .line 2938
    .line 2939
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    check-cast v0, Ljava/lang/Number;

    .line 2944
    .line 2945
    if-eqz v0, :cond_3f

    .line 2946
    .line 2947
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-ne v0, v2, :cond_3f

    .line 2952
    .line 2953
    :goto_12
    iget-object v2, v3, LX/1hs;->A1Q:LX/1kF;

    .line 2954
    .line 2955
    if-eqz v2, :cond_47

    .line 2956
    .line 2957
    const/4 v0, 0x1

    .line 2958
    iput-boolean v0, v2, LX/1kF;->A00:Z

    .line 2959
    .line 2960
    iget-object v1, v2, LX/1kF;->A02:LX/1hs;

    .line 2961
    .line 2962
    const/4 v0, 0x0

    .line 2963
    invoke-virtual {v1, v0}, LX/1hs;->dispatchSetPressed(Z)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2967
    .line 2968
    .line 2969
    return-void

    .line 2970
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_12

    .line 2978
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 2979
    .line 2980
    goto :goto_10

    .line 2981
    :cond_41
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 2982
    .line 2983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 2987
    .line 2988
    :goto_13
    invoke-virtual {v0}, LX/1g5;->A0X()V

    .line 2989
    .line 2990
    .line 2991
    return-void

    .line 2992
    :pswitch_2b
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2995
    .line 2996
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v1, Landroid/view/View;

    .line 2999
    .line 3000
    if-eqz v1, :cond_47

    .line 3001
    .line 3002
    const v0, 0x7f0b18ab

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    .line 3010
    .line 3011
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v7

    .line 3015
    check-cast v7, LX/2eu;

    .line 3016
    .line 3017
    iget-object v9, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J0;

    .line 3018
    .line 3019
    invoke-static {v4, v9}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    instance-of v0, v9, LX/1P2;

    .line 3023
    .line 3024
    if-eqz v0, :cond_42

    .line 3025
    .line 3026
    iget-object v0, v7, LX/2eu;->A01:LX/05V;

    .line 3027
    .line 3028
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3029
    .line 3030
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    check-cast v1, LX/7HK;

    .line 3035
    .line 3036
    move-object v0, v9

    .line 3037
    check-cast v0, LX/1P2;

    .line 3038
    .line 3039
    invoke-virtual {v1, v0}, LX/7HK;->A02(LX/1P2;)LX/76n;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v8

    .line 3043
    if-eqz v8, :cond_42

    .line 3044
    .line 3045
    iget-object v3, v8, LX/76n;->A02:LX/7ND;

    .line 3046
    .line 3047
    if-eqz v3, :cond_42

    .line 3048
    .line 3049
    iget-object v0, v3, LX/7ND;->A01:LX/7O1;

    .line 3050
    .line 3051
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    if-eqz v1, :cond_43

    .line 3056
    .line 3057
    const-string v0, "display_text"

    .line 3058
    .line 3059
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    :goto_14
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, LX/7HK;

    .line 3068
    .line 3069
    invoke-virtual {v0, v6, v3}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    .line 3075
    .line 3076
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 3077
    .line 3078
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3082
    .line 3083
    .line 3084
    const/4 v10, 0x2

    .line 3085
    new-instance v5, LX/2yB;

    .line 3086
    .line 3087
    invoke-direct/range {v5 .. v10}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3088
    .line 3089
    .line 3090
    const v0, -0x7196fc0f

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3094
    .line 3095
    .line 3096
    :cond_42
    const/4 v0, 0x2

    .line 3097
    new-instance v1, LX/2yl;

    .line 3098
    .line 3099
    invoke-direct {v1, v6, v4, v0}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3107
    .line 3108
    .line 3109
    return-void

    .line 3110
    :cond_43
    const/4 v2, 0x0

    .line 3111
    goto :goto_14

    .line 3112
    :pswitch_2c
    iget-object v2, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v2, LX/1gE;

    .line 3115
    .line 3116
    iget-object v1, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v1, Landroid/view/View;

    .line 3119
    .line 3120
    iget-object v0, v2, LX/1gE;->A0R:LX/05V;

    .line 3121
    .line 3122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v6

    .line 3126
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v5

    .line 3130
    iget-object v4, v2, LX/1gE;->A0q:LX/0Fq;

    .line 3131
    .line 3132
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    const/4 v1, 0x0

    .line 3137
    invoke-static {v5}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 3142
    .line 3143
    .line 3144
    const v0, 0x7f121ade

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 3148
    .line 3149
    .line 3150
    const v0, 0x7f121add

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 3154
    .line 3155
    .line 3156
    const v0, 0x7f121aec

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v3, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3160
    .line 3161
    .line 3162
    const v2, 0x7f121aeb

    .line 3163
    .line 3164
    .line 3165
    const/4 v1, 0x7

    .line 3166
    new-instance v0, LX/2wV;

    .line 3167
    .line 3168
    invoke-direct {v0, v4, v6, v5, v1}, LX/2wV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3175
    .line 3176
    .line 3177
    return-void

    .line 3178
    :pswitch_2d
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v6, LX/24i;

    .line 3181
    .line 3182
    iget-object v5, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v5, LX/24t;

    .line 3185
    .line 3186
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 3187
    .line 3188
    invoke-static {v6}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    iget-object v0, v5, LX/24t;->A00:LX/05V;

    .line 3193
    .line 3194
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    iget-object v2, v5, LX/24t;->A01:Ljava/lang/String;

    .line 3199
    .line 3200
    const-string v1, "learn-more"

    .line 3201
    .line 3202
    const/16 v0, 0x30

    .line 3203
    .line 3204
    invoke-static {v5, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    invoke-virtual {v3, v4, v0, v2, v1}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v4

    .line 3212
    iget-object v0, v6, LX/24i;->A02:Ljava/lang/Integer;

    .line 3213
    .line 3214
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3215
    .line 3216
    if-eq v0, v3, :cond_45

    .line 3217
    .line 3218
    const-string v0, "CappingBroadcastListPSABanner/setupCompactBannerView"

    .line 3219
    .line 3220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v1, v6, LX/24u;->A01:LX/0wo;

    .line 3224
    .line 3225
    invoke-static {v1}, LX/1aj;->A1D(LX/0wo;)V

    .line 3226
    .line 3227
    .line 3228
    const v0, 0x7f0e0436

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v6, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 3232
    .line 3233
    .line 3234
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    check-cast v1, Landroid/view/ViewGroup;

    .line 3239
    .line 3240
    const v0, 0x7f0b1072

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 3248
    .line 3249
    iput-object v2, v6, LX/24i;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 3250
    .line 3251
    if-eqz v2, :cond_44

    .line 3252
    .line 3253
    const/16 v1, 0xd

    .line 3254
    .line 3255
    new-instance v0, LX/2QD;

    .line 3256
    .line 3257
    invoke-direct {v0, v6, v1}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 3261
    .line 3262
    .line 3263
    :cond_44
    iput-object v3, v6, LX/24i;->A02:Ljava/lang/Integer;

    .line 3264
    .line 3265
    :cond_45
    iget-object v2, v6, LX/24i;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 3266
    .line 3267
    if-eqz v2, :cond_46

    .line 3268
    .line 3269
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 3270
    .line 3271
    .line 3272
    const v0, 0x7f080b6e

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 3276
    .line 3277
    .line 3278
    const/16 v0, 0x1e

    .line 3279
    .line 3280
    invoke-static {v6, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    const v0, 0x11db7e53

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3288
    .line 3289
    .line 3290
    return-void

    .line 3291
    :cond_46
    iget-object v0, v6, LX/24u;->A01:LX/0wo;

    .line 3292
    .line 3293
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    const v0, 0x7f0b106e    # 1.84848E38f

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    if-eqz v1, :cond_47

    .line 3305
    .line 3306
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 3317
    .line 3318
    .line 3319
    return-void

    .line 3320
    :pswitch_2e
    iget-object v6, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v6, LX/26j;

    .line 3323
    .line 3324
    iget-object v4, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 3325
    .line 3326
    iget-object v0, v6, LX/26j;->A0A:LX/00q;

    .line 3327
    .line 3328
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    iget-object v0, v6, LX/26j;->A0M:LX/1CU;

    .line 3333
    .line 3334
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    if-eqz v1, :cond_48

    .line 3339
    .line 3340
    iget-object v0, v6, LX/26j;->A0C:LX/00q;

    .line 3341
    .line 3342
    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v3

    .line 3346
    :goto_15
    iget-object v2, v6, LX/1dj;->A0i:LX/0NI;

    .line 3347
    .line 3348
    const/16 v1, 0x2b

    .line 3349
    .line 3350
    new-instance v0, LX/3MN;

    .line 3351
    .line 3352
    invoke-direct {v0, v4, v3, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 3356
    .line 3357
    .line 3358
    :cond_47
    return-void

    .line 3359
    :cond_48
    const/4 v3, 0x0

    .line 3360
    goto :goto_15

    .line 3361
    :pswitch_2f
    iget-object v0, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v0, LX/24p;

    .line 3364
    .line 3365
    iget-object v2, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v2, LX/0M0;

    .line 3368
    .line 3369
    iget-object v1, v0, LX/24p;->A01:LX/88l;

    .line 3370
    .line 3371
    const-string v0, "events"

    .line 3372
    .line 3373
    :goto_16
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    return-void

    .line 3377
    :pswitch_30
    iget-object v1, v5, LX/3MK;->A00:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v1, Landroid/view/ViewGroup;

    .line 3380
    .line 3381
    iget-object v0, v5, LX/3MK;->A01:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v0, Landroid/view/View;

    .line 3384
    .line 3385
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3386
    .line 3387
    .line 3388
    return-void

    .line 3389
    nop

    .line 3390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
.end method
