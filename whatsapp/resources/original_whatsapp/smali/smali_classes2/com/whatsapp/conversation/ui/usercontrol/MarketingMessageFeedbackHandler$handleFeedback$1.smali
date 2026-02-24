.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dialogActivity:LX/0MA;

.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1J0;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2ke;


# direct methods
.method public constructor <init>(LX/2ke;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0MA;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2ke;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J0;

    .line 9
    .line 10
    iput p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    .line 11
    .line 12
    iput p7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2ke;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J0;

    .line 9
    .line 10
    iget v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    .line 11
    .line 12
    iget v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;-><init>(LX/2ke;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0MA;LX/0gH;IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ne v0, v5, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0MA;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/2ke;

    .line 16
    .line 17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$isInterested:Z

    .line 21
    .line 22
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$message:LX/1J0;

    .line 23
    .line 24
    iget v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userControlsEntryPoint:I

    .line 25
    .line 26
    iget v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$threadActionEntryPoint:I

    .line 27
    .line 28
    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    const v0, 0x7f1235cd

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/2ke;->A08:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/3QJ;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, LX/3QJ;-><init>(LX/2ke;LX/1J0;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v5}, LX/FYu;->A01(LX/0MA;Ljava/lang/String;LX/00h;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const v2, 0x7f1235ce

    .line 65
    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, p1, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_3
    const v0, 0x7f1235cf

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->this$0:LX/2ke;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$dialogActivity:LX/0MA;

    .line 86
    .line 87
    iget-object v0, v6, LX/2ke;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/2jM;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, p0}, LX/2jM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
