.class public Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0IV;

.field public final A02:LX/07C;

.field public final A03:LX/9Pj;

.field public final A04:LX/0MA;

.field public final A05:LX/0Z2;

.field public final A06:LX/07t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/07t;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    .line 30
    .line 31
    const/16 v0, 0x338

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9Pj;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/9Pj;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    .line 46
    .line 47
    const/16 v0, 0x2b7

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    .line 54
    .line 55
    const v0, 0x7f122919

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0804a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/3Yr;->setIcon(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A08(LX/1CU;LX/1CU;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1228fb

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f12290e

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LX/4CZ;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, p2, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3f45c66e

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatsCache$java_com_whatsapp_chat_chat()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_chat()LX/0Z2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/0Z2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMeManager$java_com_whatsapp_chat_chat()LX/07t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/07t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPnhDailyActionLoggingStore$java_com_whatsapp_chat_chat()LX/9Pj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/9Pj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_chat_chat()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    .line 1
    .line 2
    return-object v0
.end method
