.class public LX/9h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/9aa;

.field public A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A0A:LX/1CU;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h9;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9h9;->A0H:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    .line 17
    iput-object v0, p0, LX/9h9;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/9h9;->A03:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/9h9;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9h9;
    .locals 3

    .line 0
    new-instance v2, LX/9h9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9h9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, v2, LX/9h9;->A0H:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v2, LX/9h9;->A0P:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/9h9;->A0U:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    .line 21
    iput-object v0, v2, LX/9h9;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/9h9;->A0c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v2, LX/9h9;->A0V:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 34
    .line 35
    iput-object v0, v2, LX/9h9;->A08:LX/9aa;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    .line 39
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 40
    .line 41
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/9h9;->A0A:LX/1CU;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/9h9;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/9h9;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v2, LX/9h9;->A0a:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v2, LX/9h9;->A0S:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    iput-object v0, v2, LX/9h9;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 74
    .line 75
    iput v0, v2, LX/9h9;->A01:I

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 78
    .line 79
    iput-boolean v0, v2, LX/9h9;->A0O:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, LX/9h9;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 86
    .line 87
    iput-boolean v0, v2, LX/9h9;->A0M:Z

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->canRingAll:Z

    .line 90
    .line 91
    iput-boolean v0, v2, LX/9h9;->A0J:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/9h9;->A0Z:Z

    .line 98
    .line 99
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 100
    .line 101
    iput v0, v2, LX/9h9;->A0f:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/9h9;->A0Q:Z

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 110
    .line 111
    iput-wide v0, v2, LX/9h9;->A06:J

    .line 112
    .line 113
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 114
    .line 115
    iput v0, v2, LX/9h9;->A02:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v2, LX/9h9;->A0X:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/9h9;->A00:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, LX/9h9;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->avAutoAcceptEnabled:Z

    .line 134
    .line 135
    iput-boolean v0, v2, LX/9h9;->A0I:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/9h9;->A0b:Z

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 144
    .line 145
    iput-boolean v0, v2, LX/9h9;->A0W:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 148
    .line 149
    iput-boolean v0, v2, LX/9h9;->A0e:Z

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 152
    .line 153
    iput-boolean v0, v2, LX/9h9;->A0d:Z

    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, v2, LX/9h9;->A0G:Ljava/util/List;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 160
    .line 161
    iput-boolean v0, v2, LX/9h9;->A0N:Z

    .line 162
    .line 163
    return-object v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public A01()LX/9mO;
    .locals 68

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9h9;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    iget-boolean v1, v0, LX/9h9;->A0P:Z

    .line 9
    .line 10
    move/from16 v38, v1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/9h9;->A0U:Z

    .line 13
    .line 14
    move/from16 v39, v1

    .line 15
    .line 16
    iget-object v1, v0, LX/9h9;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    move-object/from16 v67, v1

    .line 19
    .line 20
    iget-boolean v1, v0, LX/9h9;->A0c:Z

    .line 21
    .line 22
    move/from16 v40, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/9h9;->A0V:Z

    .line 25
    .line 26
    move/from16 v41, v1

    .line 27
    .line 28
    iget-object v1, v0, LX/9h9;->A08:LX/9aa;

    .line 29
    .line 30
    move-object/from16 v66, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/9h9;->A0A:LX/1CU;

    .line 33
    .line 34
    move-object/from16 v65, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/9h9;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    move-object/from16 v64, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/9h9;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v63, v1

    .line 43
    .line 44
    iget-boolean v1, v0, LX/9h9;->A0a:Z

    .line 45
    .line 46
    move/from16 v42, v1

    .line 47
    .line 48
    iget-boolean v1, v0, LX/9h9;->A0S:Z

    .line 49
    .line 50
    move/from16 v43, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/9h9;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    move-object/from16 v62, v1

    .line 55
    .line 56
    iget v1, v0, LX/9h9;->A01:I

    .line 57
    .line 58
    move/from16 v61, v1

    .line 59
    .line 60
    iget-boolean v1, v0, LX/9h9;->A0O:Z

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/9h9;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v26, v1

    .line 67
    .line 68
    iget-boolean v1, v0, LX/9h9;->A0M:Z

    .line 69
    .line 70
    move/from16 v25, v1

    .line 71
    .line 72
    iget v1, v0, LX/9h9;->A03:I

    .line 73
    .line 74
    move/from16 v28, v1

    .line 75
    .line 76
    iget v1, v0, LX/9h9;->A05:I

    .line 77
    .line 78
    move/from16 v29, v1

    .line 79
    .line 80
    iget v1, v0, LX/9h9;->A04:I

    .line 81
    .line 82
    move/from16 v30, v1

    .line 83
    .line 84
    iget-wide v4, v0, LX/9h9;->A07:J

    .line 85
    .line 86
    iget-boolean v1, v0, LX/9h9;->A0J:Z

    .line 87
    .line 88
    move/from16 v24, v1

    .line 89
    .line 90
    iget-boolean v1, v0, LX/9h9;->A0Z:Z

    .line 91
    .line 92
    move/from16 v23, v1

    .line 93
    .line 94
    iget v1, v0, LX/9h9;->A0f:I

    .line 95
    .line 96
    move/from16 v31, v1

    .line 97
    .line 98
    iget-boolean v1, v0, LX/9h9;->A0Q:Z

    .line 99
    .line 100
    move/from16 v22, v1

    .line 101
    .line 102
    iget-wide v2, v0, LX/9h9;->A06:J

    .line 103
    .line 104
    iget v1, v0, LX/9h9;->A02:I

    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    iget-boolean v1, v0, LX/9h9;->A0X:Z

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LX/9h9;->A0L:Z

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    iget v1, v0, LX/9h9;->A00:I

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    iget-object v15, v0, LX/9h9;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v14, v0, LX/9h9;->A0K:Z

    .line 123
    .line 124
    iget-boolean v13, v0, LX/9h9;->A0I:Z

    .line 125
    .line 126
    iget-boolean v12, v0, LX/9h9;->A0b:Z

    .line 127
    .line 128
    iget-boolean v11, v0, LX/9h9;->A0R:Z

    .line 129
    .line 130
    iget-boolean v10, v0, LX/9h9;->A0T:Z

    .line 131
    .line 132
    iget-boolean v9, v0, LX/9h9;->A0W:Z

    .line 133
    .line 134
    iget-boolean v8, v0, LX/9h9;->A0e:Z

    .line 135
    .line 136
    iget-boolean v7, v0, LX/9h9;->A0d:Z

    .line 137
    .line 138
    iget-object v6, v0, LX/9h9;->A0G:Ljava/util/List;

    .line 139
    .line 140
    iget-boolean v1, v0, LX/9h9;->A0Y:Z

    .line 141
    .line 142
    iget-boolean v0, v0, LX/9h9;->A0N:Z

    .line 143
    .line 144
    new-instance v16, LX/9mO;

    .line 145
    .line 146
    move/from16 v32, v21

    .line 147
    .line 148
    move/from16 v33, v18

    .line 149
    .line 150
    move-wide/from16 v34, v4

    .line 151
    .line 152
    move-wide/from16 v36, v2

    .line 153
    .line 154
    move/from16 v44, v27

    .line 155
    .line 156
    move/from16 v45, v25

    .line 157
    .line 158
    move/from16 v46, v24

    .line 159
    .line 160
    move/from16 v47, v23

    .line 161
    .line 162
    move/from16 v48, v22

    .line 163
    .line 164
    move/from16 v49, v20

    .line 165
    .line 166
    move/from16 v50, v19

    .line 167
    .line 168
    move/from16 v51, v14

    .line 169
    .line 170
    move/from16 v52, v13

    .line 171
    .line 172
    move/from16 v53, v12

    .line 173
    .line 174
    move/from16 v54, v11

    .line 175
    .line 176
    move/from16 v55, v10

    .line 177
    .line 178
    move/from16 v56, v9

    .line 179
    .line 180
    move/from16 v57, v8

    .line 181
    .line 182
    move/from16 v58, v7

    .line 183
    .line 184
    move/from16 v59, v1

    .line 185
    .line 186
    move/from16 v60, v0

    .line 187
    .line 188
    move-object/from16 v18, v66

    .line 189
    .line 190
    move-object/from16 v19, v67

    .line 191
    .line 192
    move-object/from16 v20, v65

    .line 193
    .line 194
    move-object/from16 v21, v64

    .line 195
    .line 196
    move-object/from16 v22, v62

    .line 197
    .line 198
    move-object/from16 v23, v63

    .line 199
    .line 200
    move-object/from16 v24, v26

    .line 201
    .line 202
    move-object/from16 v25, v15

    .line 203
    .line 204
    move-object/from16 v26, v6

    .line 205
    .line 206
    move/from16 v27, v61

    .line 207
    .line 208
    invoke-direct/range {v16 .. v60}, LX/9mO;-><init>(Lcom/google/common/collect/ImmutableMap;LX/9aa;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v16
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
