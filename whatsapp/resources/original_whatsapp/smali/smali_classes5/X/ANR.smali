.class public LX/ANR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/ANR;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ANR;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/ANR;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/ANR;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/ANR;->A04:Ljava/lang/String;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/ANR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ANR;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/ANR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/ANR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/ANR;->A05:Z

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    :goto_0
    new-instance v0, LX/ANR;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/ANR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/ANR;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/ANR;->A05:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/ANR;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/ANR;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/ANR;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/ANR;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LX/ANR;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v7, p0, LX/ANR;->A05:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, LX/ANR;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v7, p0, LX/ANR;->A05:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/ANR;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, LX/ANR;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/ANR;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/ANR;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v1, v8, LX/ANR;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v8, LX/ANR;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v4

    .line 20
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 26
    .line 27
    iget-object v4, v8, LX/ANR;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/0IB;

    .line 30
    .line 31
    iget-object v7, v8, LX/ANR;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v8, LX/ANR;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v9, v8, LX/ANR;->A05:Z

    .line 38
    .line 39
    iput v1, v8, LX/ANR;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget v1, v8, LX/ANR;->A00:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/ANR;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 62
    .line 63
    iget-boolean v14, v8, LX/ANR;->A05:Z

    .line 64
    .line 65
    iget-object v10, v8, LX/ANR;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, LX/8YK;

    .line 68
    .line 69
    iget-object v12, v8, LX/ANR;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    new-instance v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;

    .line 77
    .line 78
    invoke-direct/range {v9 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;-><init>(LX/8YK;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Ljava/lang/String;LX/0gH;Z)V

    .line 79
    .line 80
    .line 81
    iput v2, v8, LX/ANR;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v8, v9}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget v1, v8, LX/ANR;->A00:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 99
    .line 100
    iget-object v2, v8, LX/ANR;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v6, v1, v2, v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    iget-object v1, v8, LX/ANR;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-static {v6, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    iget-object v7, v8, LX/ANR;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v1, v8, LX/ANR;->A05:Z

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    move-object v13, v6

    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9bK;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-static {v6, v1}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput v3, v8, LX/ANR;->A00:I

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9bK;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget v1, v8, LX/ANR;->A00:I

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/1EU;->A00(LX/07B;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x109a

    .line 191
    .line 192
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07B;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/87Z;->A04(LX/00I;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v4, v8, LX/ANR;->A04:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x6

    .line 218
    new-instance v1, LX/AO1;

    .line 219
    .line 220
    invoke-direct {v1, v6, v4, v3, v2}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 221
    .line 222
    .line 223
    iput v7, v8, LX/ANR;->A00:I

    .line 224
    .line 225
    invoke-static {v8, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v0, :cond_3

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/01w;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iget-boolean v0, v8, LX/ANR;->A05:Z

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-object v2, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 244
    .line 245
    iget-object v1, v8, LX/ANR;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/Abl;

    .line 248
    .line 249
    iget-object v0, v8, LX/ANR;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/9h6;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R(LX/Abl;LX/9h6;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget-object v1, v8, LX/ANR;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/9h6;

    .line 260
    .line 261
    iget-boolean v0, v1, LX/9h6;->A0I:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-boolean v0, v1, LX/9h6;->A0B:Z

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0St;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/0St;->acceptCall()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    iget-object v0, v8, LX/ANR;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A09(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9Uf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/9Uf;->A00(LX/9h6;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
