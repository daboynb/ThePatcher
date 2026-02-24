.class public final LX/APY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $botOptionsKeys:[Ljava/lang/String;

.field public final synthetic $botOptionsValues:[Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isDualCallEnabled:Z

.field public final synthetic $isLidCall:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTeeCall:Z

.field public final synthetic $participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic $resultFuture:LX/G4I;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LX/APY;->this$0:LX/0Su;

    .line 3
    .line 4
    iput-object p4, p0, LX/APY;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/APY;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/APY;->$hasVideo:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/APY;->$isLidCall:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/APY;->$isTeeCall:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/APY;->$botOptionsKeys:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/APY;->$botOptionsValues:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/APY;->$agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iput-boolean p10, p0, LX/APY;->$isMicrophoneDisabled:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/APY;->$isDualCallEnabled:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/APY;->$resultFuture:LX/G4I;

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/APY;->this$0:LX/0Su;

    .line 3
    .line 4
    iget-object v9, v4, LX/APY;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v4, LX/APY;->$participantJids:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 7
    .line 8
    iget-boolean v5, v4, LX/APY;->$hasVideo:Z

    .line 9
    .line 10
    iget-boolean v3, v4, LX/APY;->$isLidCall:Z

    .line 11
    .line 12
    iget-boolean v2, v4, LX/APY;->$isTeeCall:Z

    .line 13
    .line 14
    iget-object v14, v4, LX/APY;->$botOptionsKeys:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v4, LX/APY;->$botOptionsValues:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v4, LX/APY;->$agentJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-boolean v1, v4, LX/APY;->$isMicrophoneDisabled:Z

    .line 21
    .line 22
    const-string v12, ""

    .line 23
    .line 24
    iget-boolean v0, v4, LX/APY;->$isDualCallEnabled:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    move/from16 v19, v16

    .line 33
    .line 34
    move/from16 v20, v16

    .line 35
    .line 36
    move/from16 v22, v16

    .line 37
    .line 38
    move-object v10, v7

    .line 39
    move/from16 v18, v16

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    .line 43
    move/from16 v24, v2

    .line 44
    .line 45
    move/from16 v25, v1

    .line 46
    .line 47
    move/from16 v26, v0

    .line 48
    .line 49
    move/from16 v17, v5

    .line 50
    .line 51
    invoke-static/range {v6 .. v26}, LX/0Su;->A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v4, LX/APY;->$resultFuture:LX/G4I;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0
.end method
