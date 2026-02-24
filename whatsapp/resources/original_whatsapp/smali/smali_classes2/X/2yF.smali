.class public LX/2yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0D8;

.field public final A02:LX/0Fq;

.field public final A03:LX/07C;

.field public final A04:LX/0MA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0D8;LX/0Fq;LX/07C;LX/0MA;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2yF;->A03:LX/07C;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yF;->A00:LX/00q;

    .line 6
    .line 7
    iput-object p2, p0, LX/2yF;->A01:LX/0D8;

    .line 8
    .line 9
    iput-object p5, p0, LX/2yF;->A04:LX/0MA;

    .line 10
    .line 11
    iput-object p3, p0, LX/2yF;->A02:LX/0Fq;

    .line 12
    .line 13
    iput-object p6, p0, LX/2yF;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/2yF;->A06:Z

    .line 16
    .line 17
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2yF;->A04:LX/0MA;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v8, p0, LX/2yF;->A06:Z

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2yF;->A03:LX/07C;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/2yF;->A02:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v5}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    instance-of v0, v2, LX/3SM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/3SM;

    .line 36
    .line 37
    xor-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v6, p0, LX/2yF;->A05:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Lcom/whatsapp/Conversation;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1ci;->A0C(LX/1ci;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/1ci;->A0N:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2vy;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v4, LX/23N;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/23N;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2vy;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, LX/2vy;->A01:Landroid/app/Activity;

    .line 85
    .line 86
    instance-of v0, v1, LX/0MA;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v1, LX/0MA;

    .line 91
    .line 92
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 111
    .line 112
    :goto_0
    invoke-static {v4, v0, v2, v1, v3}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 117
    .line 118
    goto :goto_0
    .line 119
.end method
