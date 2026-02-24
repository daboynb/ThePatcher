.class public LX/3P9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3P9;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/3P9;->A02:J

    .line 3
    .line 4
    iput-object p1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3P9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/3P9;->A02:J

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/3P9;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/3P9;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 23
    .line 24
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 37
    .line 38
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v1, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, LX/3P9;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 61
    .line 62
    iget-object v2, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    iget-object v2, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    :goto_1
    new-instance v0, LX/3P9;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, LX/3P9;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LX/3P9;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v2, p0, LX/3P9;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v5, p0, LX/3P9;->A02:J

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    new-instance v0, LX/3P9;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, LX/3P9;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    check-cast v1, LX/3P9;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3P9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/3P9;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v13, LX/3P9;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-ne v0, v7, :cond_c

    .line 17
    .line 18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v3, LX/1J0;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-wide v4, v13, LX/3P9;->A02:J

    .line 26
    .line 27
    iget-object v1, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Dff;

    .line 30
    .line 31
    invoke-static {v3}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-wide v4, v0, LX/3A1;->A01:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/Dff;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0np;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/0np;->A07(LX/1J0;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/Dff;

    .line 59
    .line 60
    iget-object v5, v6, LX/Dff;->A07:LX/01w;

    .line 61
    .line 62
    iget-object v4, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v2, 0x2a

    .line 66
    .line 67
    new-instance v0, LX/GRx;

    .line 68
    .line 69
    invoke-direct {v0, v4, v6, v3, v2}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 70
    .line 71
    .line 72
    iput v7, v13, LX/3P9;->A00:I

    .line 73
    .line 74
    invoke-static {v13, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v1, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 82
    .line 83
    iget v0, v13, LX/3P9;->A00:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eq v0, v2, :cond_b

    .line 89
    .line 90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, LX/19Z;

    .line 109
    .line 110
    iget-wide v14, v13, LX/3P9;->A02:J

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput v2, v13, LX/3P9;->A00:I

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G(LX/19Z;Ljava/lang/Integer;LX/0gH;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 126
    .line 127
    iget v2, v13, LX/3P9;->A00:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-ne v2, v0, :cond_b

    .line 134
    .line 135
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00:LX/0Px;

    .line 144
    .line 145
    iget-object v0, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1J0;

    .line 148
    .line 149
    iput v4, v13, LX/3P9;->A00:I

    .line 150
    .line 151
    invoke-static {v2, v0, v13}, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00(Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 161
    .line 162
    iput v0, v13, LX/3P9;->A00:I

    .line 163
    .line 164
    invoke-static {v13, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 172
    .line 173
    iget v0, v13, LX/3P9;->A00:I

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-ne v0, v5, :cond_1d

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 187
    .line 188
    iget-object v2, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    .line 189
    .line 190
    sget-object v0, LX/2Kr;->A00:LX/2Kr;

    .line 191
    .line 192
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    iget-object v0, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/1Jj;

    .line 198
    .line 199
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 200
    .line 201
    iput v5, v13, LX/3P9;->A00:I

    .line 202
    .line 203
    invoke-static {v0, v4, v13, v2, v3}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Jj;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    .line 219
    .line 220
    sget-object v0, LX/2Ks;->A00:LX/2Ks;

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    iget-object v0, v0, LX/4Iy;->error:LX/4qT;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v2, v0, LX/ENI;

    .line 235
    .line 236
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    .line 241
    .line 242
    new-instance v0, LX/2Kp;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/2Kp;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 253
    .line 254
    iget v0, v13, LX/3P9;->A00:I

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    if-ne v0, v4, :cond_b

    .line 261
    .line 262
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v2, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 268
    .line 269
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0MV;

    .line 282
    .line 283
    sget-object v0, LX/2V6;->A02:LX/2V6;

    .line 284
    .line 285
    iput-object v3, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput v5, v13, LX/3P9;->A00:I

    .line 288
    .line 289
    invoke-interface {v2, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    if-ne v0, v1, :cond_2

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 302
    .line 303
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 304
    .line 305
    iput v4, v13, LX/3P9;->A00:I

    .line 306
    .line 307
    invoke-static {v0, v13, v2, v3}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v1, :cond_9

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_4
    iget v0, v13, LX/3P9;->A00:I

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :try_start_1
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 334
    .line 335
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 340
    .line 341
    iget-object v5, v13, LX/3P9;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    .line 345
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    :try_start_3
    const-string v9, "meta_ai_memory"

    .line 350
    .line 351
    const-string v1, "bot_jid_row_id=?"

    .line 352
    .line 353
    invoke-static {v2, v3}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v9, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x64

    .line 361
    .line 362
    invoke-static {v5, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/9Vl;

    .line 381
    .line 382
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 383
    .line 384
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v1, "memory_id"

    .line 389
    .line 390
    iget-object v0, v8, LX/9Vl;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "memory_content"

    .line 396
    .line 397
    iget-object v0, v8, LX/9Vl;->A01:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "bot_jid_row_id"

    .line 403
    .line 404
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "MetaAiMemoryStore/insertMemories"

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    invoke-virtual {v7, v9, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_d
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    .line 425
    .line 426
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 427
    .line 428
    .line 429
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 430
    :catchall_0
    move-exception v1

    .line 431
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 437
    :catchall_2
    move-exception v1

    .line 438
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 444
    :catch_1
    move-exception v2

    .line 445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "MetaAiMemoryStore/insertMemories failed "

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_4
    new-instance v1, LX/0gk;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 470
    .line 471
    iget v0, v13, LX/3P9;->A00:I

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    if-ne v0, v7, :cond_11

    .line 477
    .line 478
    iget-object v6, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v2, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LX/0Xi;

    .line 486
    .line 487
    monitor-enter v6

    .line 488
    const/4 v0, 0x0

    .line 489
    goto :goto_5

    .line 490
    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    iget-wide v4, v13, LX/3P9;->A02:J

    .line 496
    .line 497
    const-wide/16 v2, 0x0

    .line 498
    .line 499
    cmp-long v0, v4, v2

    .line 500
    .line 501
    if-lez v0, :cond_f

    .line 502
    .line 503
    iput-object v6, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    iput v7, v13, LX/3P9;->A00:I

    .line 506
    .line 507
    invoke-static {v13, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v1, :cond_f

    .line 512
    .line 513
    return-object v1

    .line 514
    :goto_5
    :try_start_a
    iput-object v0, v2, LX/0Xi;->A00:LX/0Px;

    .line 515
    .line 516
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 517
    .line 518
    monitor-exit v6

    .line 519
    const-string v0, "StanzaReceiver/flushStanzaQueue"

    .line 520
    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, LX/0Xi;->A05:LX/05V;

    .line 525
    .line 526
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/0Y2;

    .line 531
    .line 532
    iget-object v0, v2, LX/0Y2;->A04:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/11W;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/11W;->A08()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, LX/0Y2;->A03:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/11W;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/11W;->A08()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/0Y2;->A07:LX/05V;

    .line 555
    .line 556
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/11W;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/11W;->A08()V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    monitor-exit v6

    .line 568
    throw v0

    .line 569
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_6
    iget v0, v13, LX/3P9;->A00:I

    .line 575
    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Ga;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v0, v13, LX/3P9;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/19Z;

    .line 592
    .line 593
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 594
    .line 595
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 596
    .line 597
    const-wide/16 v5, -0x1

    .line 598
    .line 599
    cmp-long v4, v2, v5

    .line 600
    .line 601
    if-eqz v4, :cond_12

    .line 602
    .line 603
    const-wide/16 v5, 0x0

    .line 604
    .line 605
    cmp-long v4, v2, v5

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    if-ltz v4, :cond_13

    .line 609
    .line 610
    :cond_12
    const/4 v5, 0x1

    .line 611
    :cond_13
    const-string v4, "Invalid mute end time."

    .line 612
    .line 613
    invoke-static {v5, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_16

    .line 625
    .line 626
    iget-object v4, v10, LX/19Z;->A0A:LX/19Q;

    .line 627
    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    iget-wide v8, v10, LX/19Z;->A05:J

    .line 631
    .line 632
    iget-object v4, v10, LX/19Z;->A0B:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    iget-wide v6, v10, LX/19Z;->A07:J

    .line 637
    .line 638
    iget v15, v10, LX/19Z;->A01:I

    .line 639
    .line 640
    iget-wide v4, v10, LX/19Z;->A08:J

    .line 641
    .line 642
    iget-boolean v14, v10, LX/19Z;->A0C:Z

    .line 643
    .line 644
    iget v13, v10, LX/19Z;->A00:I

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    sget-object v16, LX/19c;->A02:LX/19c;

    .line 648
    .line 649
    new-instance v12, LX/19Z;

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    move/from16 v23, v10

    .line 654
    .line 655
    move/from16 v33, v10

    .line 656
    .line 657
    move/from16 v21, v10

    .line 658
    .line 659
    move-wide/from16 v28, v4

    .line 660
    .line 661
    move-wide/from16 v30, v2

    .line 662
    .line 663
    move/from16 v32, v14

    .line 664
    .line 665
    move-wide/from16 v24, v8

    .line 666
    .line 667
    move-wide/from16 v26, v6

    .line 668
    .line 669
    move/from16 v19, v15

    .line 670
    .line 671
    move/from16 v20, v13

    .line 672
    .line 673
    move/from16 v22, v10

    .line 674
    .line 675
    move-object v15, v12

    .line 676
    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 677
    .line 678
    .line 679
    iget-object v9, v11, LX/1Ga;->A01:LX/1Gb;

    .line 680
    .line 681
    invoke-interface {v9, v12}, LX/1Gb;->AAw(LX/19Z;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :try_start_b
    invoke-static {v8}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 697
    .line 698
    .line 699
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2

    .line 700
    :try_start_c
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 701
    .line 702
    .line 703
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 704
    :try_start_d
    const/4 v11, 0x1

    .line 705
    invoke-static {v11}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v4, "mute_end_time"

    .line 710
    .line 711
    invoke-static {v5, v4, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 712
    .line 713
    .line 714
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    .line 715
    .line 716
    const-string v14, "labels"

    .line 717
    .line 718
    const-string v15, "_id = ?"

    .line 719
    .line 720
    new-array v4, v11, [Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v4, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 723
    .line 724
    .line 725
    const-string v16, "editLabel/UPDATE_LABEL_MUTE_END_TIME"

    .line 726
    .line 727
    move-object v13, v5

    .line 728
    move-object/from16 v17, v4

    .line 729
    .line 730
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 735
    .line 736
    .line 737
    if-eq v4, v11, :cond_14

    .line 738
    .line 739
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: "

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v4}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v8, LX/0b3;->A01:LX/05V;

    .line 752
    .line 753
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v1, "CoreLabelStore/editLabelMuteEndTime"

    .line 758
    .line 759
    const-string v0, "core-label-store-edit-failure"

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 762
    .line 763
    .line 764
    :try_start_e
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 765
    .line 766
    .line 767
    :try_start_f
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 768
    .line 769
    .line 770
    goto :goto_6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_2

    .line 771
    :cond_14
    :try_start_10
    invoke-virtual {v8, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-eqz v12, :cond_15

    .line 776
    .line 777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    iget-object v4, v8, LX/0b3;->A05:LX/0b4;

    .line 782
    .line 783
    iget-object v10, v4, LX/0b4;->A02:Ljava/util/Map;

    .line 784
    .line 785
    iget-object v4, v12, LX/19Z;->A0A:LX/19Q;

    .line 786
    .line 787
    move-object/from16 v23, v4

    .line 788
    .line 789
    iget-wide v4, v12, LX/19Z;->A05:J

    .line 790
    .line 791
    move-wide/from16 v21, v4

    .line 792
    .line 793
    iget-object v4, v12, LX/19Z;->A0B:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v20, v4

    .line 796
    .line 797
    iget-wide v14, v12, LX/19Z;->A07:J

    .line 798
    .line 799
    iget v4, v12, LX/19Z;->A01:I

    .line 800
    .line 801
    move/from16 v19, v4

    .line 802
    .line 803
    iget-wide v4, v12, LX/19Z;->A08:J

    .line 804
    .line 805
    iget-boolean v13, v12, LX/19Z;->A0C:Z

    .line 806
    .line 807
    move/from16 v18, v13

    .line 808
    .line 809
    iget-boolean v13, v12, LX/19Z;->A0D:Z

    .line 810
    .line 811
    move/from16 v17, v13

    .line 812
    .line 813
    iget v13, v12, LX/19Z;->A00:I

    .line 814
    .line 815
    move/from16 v16, v13

    .line 816
    .line 817
    iget-object v13, v12, LX/19Z;->A09:LX/19c;

    .line 818
    .line 819
    new-instance v12, LX/19Z;

    .line 820
    .line 821
    move/from16 v36, v34

    .line 822
    .line 823
    move/from16 v33, v16

    .line 824
    .line 825
    move/from16 v35, v34

    .line 826
    .line 827
    move-wide/from16 v37, v21

    .line 828
    .line 829
    move-wide/from16 v39, v14

    .line 830
    .line 831
    move-wide/from16 v41, v4

    .line 832
    .line 833
    move-wide/from16 v43, v2

    .line 834
    .line 835
    move/from16 v45, v18

    .line 836
    .line 837
    move/from16 v46, v17

    .line 838
    .line 839
    move-object/from16 v28, v12

    .line 840
    .line 841
    move-object/from16 v29, v13

    .line 842
    .line 843
    move-object/from16 v30, v23

    .line 844
    .line 845
    move-object/from16 v31, v20

    .line 846
    .line 847
    move/from16 v32, v19

    .line 848
    .line 849
    invoke-direct/range {v28 .. v46}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 853
    .line 854
    .line 855
    :cond_15
    :try_start_11
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 856
    .line 857
    .line 858
    :try_start_12
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 859
    .line 860
    .line 861
    goto :goto_7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    .line 862
    :catchall_5
    move-exception v1

    .line 863
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 864
    :catchall_6
    move-exception v0

    .line 865
    :try_start_14
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 869
    :catchall_7
    move-exception v1

    .line 870
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 871
    :catchall_8
    move-exception v0

    .line 872
    :try_start_16
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    .line 876
    :catch_2
    move-exception v0

    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v8, LX/0b3;->A03:LX/05V;

    .line 881
    .line 882
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0Io;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 889
    .line 890
    .line 891
    :goto_6
    const-wide/16 v0, -0x1

    .line 892
    .line 893
    :goto_7
    invoke-interface {v9}, LX/1Gb;->A8s()V

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_16
    const-wide/16 v0, -0x1

    .line 898
    .line 899
    :goto_8
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 910
    .line 911
    iget v0, v13, LX/3P9;->A00:I

    .line 912
    .line 913
    const/4 v12, 0x1

    .line 914
    const/4 v8, 0x0

    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    if-ne v0, v12, :cond_18

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :cond_19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v13, LX/3P9;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/2eN;

    .line 931
    .line 932
    iget-wide v2, v13, LX/3P9;->A02:J

    .line 933
    .line 934
    :try_start_17
    iget-object v0, v0, LX/2eN;->A00:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LX/0ol;

    .line 941
    .line 942
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    long-to-int v0, v2

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v0, "timestamp_s"

    .line 952
    .line 953
    invoke-virtual {v6, v2, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-class v7, LX/1sn;

    .line 957
    .line 958
    const-string v10, "whatsapp-android-mex"

    .line 959
    .line 960
    const-string v9, "ReminderCreate"

    .line 961
    .line 962
    new-instance v5, LX/Fpp;

    .line 963
    .line 964
    move-object v11, v8

    .line 965
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 966
    .line 967
    .line 968
    invoke-static {v5, v4}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput v12, v13, LX/3P9;->A00:I

    .line 973
    .line 974
    invoke-static {v0, v13}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-ne v3, v1, :cond_1a

    .line 979
    .line 980
    return-object v1

    .line 981
    :goto_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_1a
    check-cast v3, LX/1sn;

    .line 985
    .line 986
    const-string v1, "xwa2_reminder_set"

    .line 987
    .line 988
    const-class v0, LX/1sm;

    .line 989
    .line 990
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/1sm;

    .line 995
    .line 996
    if-eqz v1, :cond_1b

    .line 997
    .line 998
    const-string v0, "reminder_id"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_a

    .line 1005
    :cond_1b
    move-object v0, v8

    .line 1006
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1007
    :catchall_9
    move-exception v0

    .line 1008
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v1, :cond_1c

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :cond_1c
    const-string v0, "ReminderGraphQlDataSource Error creating reminder"

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v8

    .line 1025
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :goto_b
    return-object v1

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method
