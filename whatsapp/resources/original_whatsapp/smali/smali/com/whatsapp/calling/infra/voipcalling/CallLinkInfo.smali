.class public Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final eventStartTimeSec:J

.field public final linkState:I

.field public self:LX/9aa;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z

.field public final waitingRoomState:I


# direct methods
.method public constructor <init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 268435468
    .line 268435469
    iput-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    .line 268435470
    .line 268435471
    iput p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method private setSelfParticipantInfo(Lcom/whatsapp/infra/core/jid/UserJid;IIZZZZIIIZZZI)V
    .locals 38

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v32, 0x0

    .line 3
    .line 4
    const-wide/16 v33, 0x0

    .line 5
    .line 6
    new-instance v1, LX/9aa;

    .line 7
    .line 8
    move/from16 v21, p12

    .line 9
    .line 10
    move/from16 v20, p11

    .line 11
    .line 12
    move/from16 v31, p14

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move/from16 v11, p3

    .line 21
    .line 22
    move/from16 v13, p4

    .line 23
    .line 24
    move/from16 v14, p5

    .line 25
    .line 26
    move/from16 v15, p6

    .line 27
    .line 28
    move/from16 v16, p7

    .line 29
    .line 30
    move/from16 v17, p8

    .line 31
    .line 32
    move/from16 v18, p9

    .line 33
    .line 34
    move/from16 v19, p10

    .line 35
    .line 36
    move v7, v6

    .line 37
    move v8, v6

    .line 38
    move v9, v6

    .line 39
    move v10, v6

    .line 40
    move v12, v6

    .line 41
    move/from16 v22, v6

    .line 42
    .line 43
    move/from16 v23, v6

    .line 44
    .line 45
    move/from16 v24, v6

    .line 46
    .line 47
    move/from16 v25, v6

    .line 48
    .line 49
    move/from16 v26, v6

    .line 50
    .line 51
    move/from16 v27, v4

    .line 52
    .line 53
    move/from16 v28, v6

    .line 54
    .line 55
    move/from16 v29, v6

    .line 56
    .line 57
    move/from16 v30, v6

    .line 58
    .line 59
    move/from16 v35, v6

    .line 60
    .line 61
    move/from16 v36, v6

    .line 62
    .line 63
    move/from16 v37, v6

    .line 64
    .line 65
    invoke-direct/range {v1 .. v37}, LX/9aa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iput-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9aa;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method


# virtual methods
.method public getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEventStartTimeSec()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getLinkState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSelfInfo()LX/9aa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9aa;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getWaitingRoomState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "token: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", videoEnabled: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", linkState: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 31
    .line 32
    invoke-static {v0}, LX/9AS;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
