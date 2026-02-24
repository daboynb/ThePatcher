.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callDuration:J

.field public final synthetic $callEndedByMe:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $terminationReason:Ljava/lang/String;

.field public final synthetic $wasVideoCall:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 9
    .line 10
    iput-boolean p10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
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
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 21
    .line 22
    iget-object v12, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v11, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v10, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 29
    .line 30
    iget-boolean v1, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 31
    .line 32
    iget-object v7, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v13, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 35
    .line 36
    iget-object v15, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 37
    .line 38
    iput v4, v8, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/6uq;

    .line 47
    .line 48
    iget-object v0, v6, LX/6uq;->A02:LX/07t;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "CallSpamReportRpc/sendSpamCallReport; fromJid= "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "; toJid="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; callId="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; creatorJid="

    .line 86
    .line 87
    invoke-static {v11, v0, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/6uq;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v14}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 124
    .line 125
    move-object/from16 v20, v12

    .line 126
    .line 127
    :cond_3
    if-eqz v13, :cond_4

    .line 128
    .line 129
    const-string v26, "video"

    .line 130
    .line 131
    :goto_1
    new-instance v0, LX/6Mq;

    .line 132
    .line 133
    move-object/from16 v24, v7

    .line 134
    .line 135
    move-wide/from16 v27, v2

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v28}, LX/6Mq;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/BLy;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/BLy;-><init>(LX/6Mq;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/6uq;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    .line 164
    .line 165
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 166
    .line 167
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v6, 0x68

    .line 172
    .line 173
    move-object/from16 v1, v22

    .line 174
    .line 175
    move-object v2, v15

    .line 176
    move-object v5, v8

    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_0

    .line 182
    .line 183
    return-object v9

    .line 184
    :cond_4
    const-string v26, "audio"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {v4, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v19, v22

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    move-object/from16 v19, v12

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
