.class public final synthetic LX/CXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CXU;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/CXU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXU;->A00:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/CXU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CXU;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/CXU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CXU;->A00:LX/0Fq;

    .line 5
    .line 6
    iget-object v1, p0, LX/CXU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "incentiveType"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0K:LX/CwK;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    const-string v0, "referralScreen"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v11, 0x1

    .line 37
    const-string v9, "incentive_value_prop"

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/0eB;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v0, "tos_with_wallet"

    .line 55
    .line 56
    iget-object v6, v4, LX/0dr;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    const-string v0, "tos_no_wallet"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v11, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A01:LX/An2;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v0, "indiaUpiTosViewModel"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/Anj;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "indiaQrScannedViewModel"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v1, LX/Bwx;

    .line 98
    .line 99
    invoke-direct {v1, v0, v0, v2}, LX/Bwx;-><init>(LX/But;LX/BT6;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/An2;->A00:LX/1Fr;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/An2;->A08:LX/07C;

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v1, v4, v3, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v5, v1}, LX/Anj;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/DNV;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    .line 129
    .line 130
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method
