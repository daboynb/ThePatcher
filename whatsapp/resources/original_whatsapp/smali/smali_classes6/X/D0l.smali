.class public LX/D0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D0l;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D0l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqj(LX/0SZ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/D0l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/D0l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 8
    .line 9
    const-string v0, "pay"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "card"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/BTR;

    .line 26
    .line 27
    invoke-direct {v2}, LX/BTR;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0I:LX/0aS;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/BTa;->A0B()LX/CWN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v4, LX/BX6;->A0E:LX/0dm;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const/4 v4, 0x0

    .line 52
    const-string v0, "pay"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "merchant"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/BTW;

    .line 77
    .line 78
    invoke-direct {v2}, LX/BTW;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/D0l;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/CIf;

    .line 84
    .line 85
    iget-object v0, v1, LX/CIf;->A0A:LX/0aS;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v4}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/BTa;->A0B()LX/CWN;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMerchant"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/CIf;->A0C:LX/0dm;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v4, p0, LX/D0l;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 105
    .line 106
    const-string v0, "pay"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "card"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    new-instance v2, LX/BTR;

    .line 123
    .line 124
    invoke-direct {v2}, LX/BTR;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v3, v1, v0}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/BTa;->A0B()LX/CWN;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v4, LX/BX9;->A0Y:LX/0dm;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v2, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/BX9;->A0W:LX/0jJ;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/0jJ;->A0J(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/0e8;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0e8;->A0G()V

    .line 159
    .line 160
    .line 161
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
