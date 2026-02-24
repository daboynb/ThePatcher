.class public Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/0NI;

.field public final A02:LX/00q;

.field public final A03:LX/4aF;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0x446b

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4aF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4aF;

    .line 22
    .line 23
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    .line 28
    .line 29
    const/16 v0, 0x1928

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00q;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0Z2;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    .line 48
    .line 49
    const v0, 0x7f080507

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/3Yr;->A02(IZ)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1212aa

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A08(LX/42S;LX/0IB;LX/1CU;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v8, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/0MA;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4aF;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, LX/4aF;->A00(LX/0IB;LX/1CU;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080508

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, LX/3Yr;->A02(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    .line 43
    .line 44
    iget v1, v0, LX/0ID;->A02:I

    .line 45
    .line 46
    sget-object v0, LX/1KO;->A00:LX/1KO;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v3}, LX/1KO;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    new-instance v3, LX/4tM;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/4tM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x30dabea7

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final getChatsCache$java_com_whatsapp_conversation_ui_ui()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0IV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_conversation_ui_ui()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatManager$java_com_whatsapp_conversation_ui_ui()LX/0BI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupInfoUtils$java_com_whatsapp_conversation_ui_ui()LX/4aF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/4aF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_conversation_ui_ui()LX/0Z2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0Z2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSuspensionManager$java_com_whatsapp_conversation_ui_ui()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method
