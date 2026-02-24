.class public LX/9fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V
    .locals 2

    .line 1757506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757507
    iput-object p4, p0, LX/9fY;->A09:Ljava/lang/String;

    .line 1757508
    iput-object p1, p0, LX/9fY;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1757509
    move/from16 v0, p14

    iput-boolean v0, p0, LX/9fY;->A0E:Z

    .line 1757510
    move/from16 v0, p15

    iput-boolean v0, p0, LX/9fY;->A0F:Z

    .line 1757511
    move/from16 v0, p16

    iput-boolean v0, p0, LX/9fY;->A0O:Z

    .line 1757512
    move/from16 v0, p17

    iput-boolean v0, p0, LX/9fY;->A0K:Z

    .line 1757513
    move/from16 v0, p18

    iput-boolean v0, p0, LX/9fY;->A0J:Z

    .line 1757514
    iput-wide p12, p0, LX/9fY;->A05:J

    .line 1757515
    iput-object p3, p0, LX/9fY;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1757516
    iput-object p6, p0, LX/9fY;->A0B:Ljava/util/List;

    .line 1757517
    move/from16 v0, p19

    iput-boolean v0, p0, LX/9fY;->A0L:Z

    .line 1757518
    iput-object p2, p0, LX/9fY;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1757519
    move/from16 v0, p20

    iput-boolean v0, p0, LX/9fY;->A0I:Z

    .line 1757520
    move/from16 v0, p21

    iput-boolean v0, p0, LX/9fY;->A0H:Z

    .line 1757521
    iput p7, p0, LX/9fY;->A02:I

    .line 1757522
    move/from16 v0, p22

    iput-boolean v0, p0, LX/9fY;->A0C:Z

    .line 1757523
    iput p8, p0, LX/9fY;->A04:I

    .line 1757524
    iput-object p5, p0, LX/9fY;->A0A:Ljava/lang/String;

    .line 1757525
    iput p9, p0, LX/9fY;->A00:I

    .line 1757526
    move/from16 v0, p23

    iput-boolean v0, p0, LX/9fY;->A0M:Z

    .line 1757527
    iput p10, p0, LX/9fY;->A03:I

    const/4 v1, 0x1

    .line 1757528
    invoke-static {p10}, LX/1ae;->A1K(I)Z

    move-result v0

    .line 1757529
    iput-boolean v0, p0, LX/9fY;->A0G:Z

    const/4 v0, -0x1

    if-eq p10, v0, :cond_0

    if-eqz p10, :cond_0

    const/4 v0, 0x5

    if-eq p10, v0, :cond_0

    .line 1757530
    :goto_0
    iput-boolean v1, p0, LX/9fY;->A0D:Z

    .line 1757531
    iput p11, p0, LX/9fY;->A01:I

    .line 1757532
    move/from16 v0, p24

    iput-boolean v0, p0, LX/9fY;->A0N:Z

    return-void

    .line 1757533
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9fY;
    .locals 34

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    iget-object v0, v4, LX/9ON;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v4, LX/9ON;->A04:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v9, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    .line 23
    iget v0, v4, LX/9ON;->A00:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/9ON;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v23, 0x1

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, v4, LX/9ON;->A09:Z

    .line 41
    .line 42
    iget-object v14, v4, LX/9ON;->A06:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v4, LX/9ON;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    .line 46
    iget-boolean v1, v4, LX/9ON;->A08:Z

    .line 47
    .line 48
    iget-boolean v0, v4, LX/9ON;->A0A:Z

    .line 49
    .line 50
    const-wide/16 v20, 0x0

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    new-instance v8, LX/9fY;

    .line 55
    .line 56
    move/from16 v19, v16

    .line 57
    .line 58
    move/from16 v22, v16

    .line 59
    .line 60
    move/from16 v25, v16

    .line 61
    .line 62
    move/from16 v26, v16

    .line 63
    .line 64
    move/from16 v29, v16

    .line 65
    .line 66
    move/from16 v31, v16

    .line 67
    .line 68
    move/from16 v32, v16

    .line 69
    .line 70
    move/from16 v17, v16

    .line 71
    .line 72
    move/from16 v18, v15

    .line 73
    .line 74
    move/from16 v24, v2

    .line 75
    .line 76
    move/from16 v27, v3

    .line 77
    .line 78
    move/from16 v28, v1

    .line 79
    .line 80
    move/from16 v30, v0

    .line 81
    .line 82
    invoke-direct/range {v8 .. v32}, LX/9fY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_1
    const/16 v23, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    iget-object v12, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 96
    .line 97
    iget-boolean v10, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 98
    .line 99
    iget-boolean v9, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 100
    .line 101
    iget-boolean v7, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 104
    .line 105
    .line 106
    move-result v31

    .line 107
    iget-wide v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 108
    .line 109
    invoke-static {v8}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v6, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    .line 115
    iget-boolean v4, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget-boolean v3, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    iget-object v2, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    const/16 v23, -0x1

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    const/16 v23, 0x5

    .line 137
    .line 138
    :cond_3
    iget v5, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    new-instance v8, LX/9fY;

    .line 149
    .line 150
    move/from16 v20, p1

    .line 151
    .line 152
    move/from16 v30, p2

    .line 153
    .line 154
    move/from16 v28, v9

    .line 155
    .line 156
    move/from16 v29, v7

    .line 157
    .line 158
    move/from16 v32, v21

    .line 159
    .line 160
    move/from16 v33, v4

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    move/from16 p2, v2

    .line 165
    .line 166
    move/from16 v24, v5

    .line 167
    .line 168
    move-wide/from16 v25, v0

    .line 169
    .line 170
    move/from16 v27, v10

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    move-object v14, v11

    .line 174
    move-object v15, v6

    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    invoke-direct/range {v13 .. v37}, LX/9fY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_4
    iget-boolean v2, v2, LX/9aa;->A0O:Z

    .line 182
    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
