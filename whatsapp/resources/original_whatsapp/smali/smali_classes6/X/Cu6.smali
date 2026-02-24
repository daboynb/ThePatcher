.class public LX/Cu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cu6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cu6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cu6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cu6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cu6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/Cu6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cu6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0aX;

    .line 11
    .line 12
    iget-object v4, p0, LX/Cu6;->A02:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 41
    .line 42
    check-cast v0, LX/BTY;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, LX/BTY;->A01:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/BX9;->A5I(LX/0aX;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/G4I;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v2, v3, v0}, LX/CuA;->A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "p2p_context"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/CLe;

    .line 76
    .line 77
    const-string v0, "request_flow"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2, v0}, LX/CLe;->A03(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 84
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v2, p0, LX/Cu6;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, LX/Cu6;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/CIf;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v0, "merchant_payment_upsell_prompt"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v3, LX/CIf;->A05:Lcom/google/common/base/Optional;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "getOrdersActivity"

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object v0, v3, LX/CIf;->A0D:LX/0NI;

    .line 137
    .line 138
    iget-object v2, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    const/16 v1, 0x16

    .line 141
    .line 142
    new-instance v0, LX/D4P;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method
