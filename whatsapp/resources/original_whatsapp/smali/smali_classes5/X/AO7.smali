.class public LX/AO7;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AO7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AO7;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AO7;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/AO7;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/AO7;->A06:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/AO7;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/AO7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AO7;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/AO7;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/AO7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/AO7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/AO7;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/AO7;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/AO7;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AO7;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/AO7;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/AO7;->A06:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/AO7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/AO7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/AO7;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    :goto_0
    new-instance v0, LX/AO7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LX/AO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/AO7;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v8, p0, LX/AO7;->A06:Z

    .line 28
    .line 29
    iget-object v4, p0, LX/AO7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/AO7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/AO7;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, LX/AO7;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/AO7;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/0IB;

    .line 42
    .line 43
    iget-object v2, p0, LX/AO7;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/9OJ;

    .line 46
    .line 47
    iget-object v5, p0, LX/AO7;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, p0, LX/AO7;->A06:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/AO7;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0MA;

    .line 54
    .line 55
    new-instance v0, LX/AO7;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, LX/AO7;-><init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    check-cast v1, LX/AO7;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/AO7;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v2, v0, LX/AO7;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_3

    .line 17
    .line 18
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 28
    .line 29
    iget-object v8, v0, LX/AO7;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-boolean v3, v0, LX/AO7;->A06:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v6, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0B:LX/0ah;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v5, v2, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v6, LX/0ah;->A03:LX/0Xd;

    .line 54
    .line 55
    invoke-virtual {v2, v8}, LX/0Xd;->A09(LX/0Fq;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v3, v5, v2

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v5, v4

    .line 71
    .line 72
    const-string v3, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    .line 73
    .line 74
    const-string v2, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    .line 75
    .line 76
    invoke-static {v6, v3, v2, v5}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    :goto_0
    iget-object v7, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/0IB;

    .line 83
    .line 84
    iget-object v12, v0, LX/AO7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v0, LX/AO7;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v20, 0x2

    .line 92
    .line 93
    new-instance v14, LX/7vZ;

    .line 94
    .line 95
    move-object v15, v8

    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    move-object/from16 v18, v11

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, LX/AO7;->A00:I

    .line 106
    .line 107
    iget-object v2, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0I:LX/01w;

    .line 108
    .line 109
    new-instance v6, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    .line 110
    .line 111
    move-object v13, v9

    .line 112
    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/0IB;LX/0Fq;LX/6Mi;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v1, :cond_0

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_0
    const/4 v5, 0x2

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, LX/AO7;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    if-eq v2, v7, :cond_6

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v6, v0, LX/AO7;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LX/0IB;

    .line 148
    .line 149
    invoke-static {v6}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    const-string v1, "BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact"

    .line 156
    .line 157
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/9OJ;

    .line 163
    .line 164
    iget-object v4, v5, LX/9OJ;->A08:LX/0NI;

    .line 165
    .line 166
    iget-object v3, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/0MA;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    new-instance v1, LX/AHD;

    .line 173
    .line 174
    invoke-direct {v1, v3, v5, v2}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    iget-object v2, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/9OJ;

    .line 186
    .line 187
    iget-object v2, v2, LX/9OJ;->A04:LX/05V;

    .line 188
    .line 189
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 194
    .line 195
    iget-object v4, v0, LX/AO7;->A05:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v2, v0, LX/AO7;->A06:Z

    .line 198
    .line 199
    iput-object v3, v0, LX/AO7;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v0, LX/AO7;->A00:I

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v12, v10

    .line 205
    move-object v9, v6

    .line 206
    move-object v11, v4

    .line 207
    move-object v13, v0

    .line 208
    move v14, v2

    .line 209
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v8, v1, :cond_7

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v8, LX/6jg;

    .line 220
    .line 221
    instance-of v2, v8, LX/6Tr;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    const-string v4, "BlockConfirmationViewInteractionHelper/ Report failed"

    .line 226
    .line 227
    check-cast v8, LX/6Tr;

    .line 228
    .line 229
    iget-object v2, v8, LX/6Tr;->A00:Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v8, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, LX/9OJ;

    .line 237
    .line 238
    iget-object v7, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, LX/0MA;

    .line 241
    .line 242
    iget-object v6, v0, LX/AO7;->A05:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v3, v0, LX/AO7;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, LX/AO7;->A00:I

    .line 247
    .line 248
    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 249
    .line 250
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v4}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v4, LX/31d;

    .line 260
    .line 261
    invoke-direct {v4, v5, v2}, LX/31d;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, LX/9OJ;->A01:LX/05V;

    .line 265
    .line 266
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/1Kj;

    .line 271
    .line 272
    invoke-virtual {v2, v7, v4, v3, v6}, LX/1Kj;->A0J(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v8, v1, :cond_9

    .line 280
    .line 281
    return-object v1

    .line 282
    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v5, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/9OJ;

    .line 292
    .line 293
    iget-object v1, v5, LX/9OJ;->A08:LX/0NI;

    .line 294
    .line 295
    iget-object v6, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LX/0MA;

    .line 298
    .line 299
    iget-object v7, v0, LX/AO7;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LX/0IB;

    .line 302
    .line 303
    iget-object v8, v0, LX/AO7;->A05:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    new-instance v4, LX/AFS;

    .line 307
    .line 308
    invoke-direct/range {v4 .. v10}, LX/AFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/9OJ;->A02:LX/05V;

    .line 315
    .line 316
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/0V7;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/0V7;->A00()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    iget-object v2, v5, LX/9OJ;->A06:Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/4Ie;->A0C:LX/4Ie;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    const-string v1, "BlockConfirmationViewInteractionHelper/ Report and block failed with exception"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/9OJ;

    .line 349
    .line 350
    iget-object v3, v4, LX/9OJ;->A08:LX/0NI;

    .line 351
    .line 352
    iget-object v2, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v1, 0x12

    .line 355
    .line 356
    new-instance v0, LX/AHD;

    .line 357
    .line 358
    invoke-direct {v0, v2, v4, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_1
    const/4 v6, 0x1

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    if-ne v2, v6, :cond_c

    .line 369
    .line 370
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, LX/AO7;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 382
    .line 383
    iget-boolean v4, v0, LX/AO7;->A06:Z

    .line 384
    .line 385
    iget-object v3, v0, LX/AO7;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Ljava/util/List;

    .line 388
    .line 389
    iget-object v2, v0, LX/AO7;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 392
    .line 393
    invoke-static {v5, v2, v3, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-eqz v12, :cond_a

    .line 398
    .line 399
    iget-object v2, v0, LX/AO7;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 402
    .line 403
    invoke-static {v5, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_a

    .line 408
    .line 409
    iget-object v2, v0, LX/AO7;->A05:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v13, 0x2

    .line 413
    move v15, v9

    .line 414
    move-object v11, v5

    .line 415
    move v14, v9

    .line 416
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9bK;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput v6, v0, LX/AO7;->A00:I

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/16 v8, 0xc

    .line 424
    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v2

    .line 427
    move-object v6, v0

    .line 428
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9bK;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v1, :cond_a

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 441
.end method
