.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderUserJid"
    }
    s = {
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J0;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1J0;

    .line 1
    .line 2
    iput p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/2ke;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1J0;

    .line 1
    .line 2
    iget v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/2ke;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 7
    .line 8
    iget v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 22
    .line 23
    iget v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 24
    .line 25
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/1J0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/2ke;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1J0;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/2ke;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1J0;

    .line 61
    .line 62
    iget-boolean v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 63
    .line 64
    iget v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq v9, v0, :cond_5

    .line 69
    .line 70
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 79
    .line 80
    iput-boolean v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 81
    .line 82
    iput v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 83
    .line 84
    iput v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 85
    .line 86
    iget-object v0, v4, LX/2ke;->A05:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {v7, v4, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v2, :cond_4

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :goto_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    move-object v6, v1

    .line 114
    :goto_1
    move-object v1, v6

    .line 115
    move-object v6, v0

    .line 116
    iget-object v0, v4, LX/2ke;->A07:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v4, LX/2ke;->A07:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_0

    .line 151
    .line 152
    :cond_4
    return-object v2

    .line 153
    :cond_5
    move-object v0, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
