.class public final LX/6aR;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6aR;->A02:LX/00j;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6aR;->A01:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6aR;->A00:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6aR;->A04:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6aR;->A03:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6aR;->A05:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6aR;->A06:LX/00j;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0e04e8

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/6aR;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1505a7

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final getAccountOrCardText()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getAmountDueTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6aR;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getAmountDueValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6aR;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getDueDateTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6aR;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDueDateValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6aR;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSubTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aR;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
