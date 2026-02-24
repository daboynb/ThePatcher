.class public final synthetic LX/4uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4uE;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/4uE;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/4uE;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/4uE;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Xt;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Xt;->A03:LX/4W4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/4W4;->A00:LX/0IB;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 23
    .line 24
    invoke-static {v3, v6, v0}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v5, LX/0MA;->A0C:LX/0NI;

    .line 43
    .line 44
    iget-object v7, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 45
    .line 46
    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/AcQ;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    new-instance v11, LX/5BR;

    .line 50
    .line 51
    invoke-direct {v11, v1, v3, v5, v13}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    new-instance v12, LX/5BR;

    .line 56
    .line 57
    invoke-direct {v12, v2, v3, v5, v14}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/CGv;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    invoke-direct/range {v4 .. v14}, LX/CGv;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/AcQ;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/CGv;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    .line 74
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v2, v3, v0, v1}, LX/CGv;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/DSz;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v1, v3, v5}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 82
    .line 83
    .line 84
    return-void
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
