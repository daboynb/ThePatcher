.class public LX/CwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CwN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/CwN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/CwN;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BIr(LX/BTI;)V
    .locals 4

    .line 0
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/CwN;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/D0X;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1, v1}, LX/D0X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public Bdm(LX/COl;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CwN;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07B;

    .line 18
    .line 19
    const/16 v2, 0x98b

    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/CGc;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/CGc;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, LX/CGc;->A00(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v7, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/D2w;

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, LX/CwN;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/BTI;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/CMA;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/CMA;->A02(Landroid/content/Context;LX/D2w;LX/BTI;Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "onboarding_context"

    .line 90
    .line 91
    const-string v0, "p2p_context"

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/CwN;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v2, v6}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/D0M;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07B;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v7, 0x7f12252a

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/CIN;

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
