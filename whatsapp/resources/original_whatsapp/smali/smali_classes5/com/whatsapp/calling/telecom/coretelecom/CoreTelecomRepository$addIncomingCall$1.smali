.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1"
    f = "CoreTelecomRepository.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $isGroupCall:Z

.field public final synthetic $isVideoEnabled:Z

.field public final synthetic $isVoiceChat:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $peerJids:Ljava/util/List;

.field public final synthetic $wasPendingCall:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v9, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$peerJids:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$callId:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVideoEnabled:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isGroupCall:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$isVoiceChat:Z

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v11, 0x0

    .line 59
    :cond_3
    move-object v7, v3

    .line 60
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A02(Landroid/net/Uri;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;IZZ)LX/9bK;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v8, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->$wasPendingCall:Z

    .line 65
    .line 66
    iput v9, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addIncomingCall$1;->label:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/9bK;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
