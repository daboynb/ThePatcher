.class public LX/CwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CwL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIr(LX/BTI;)V
    .locals 3

    .line 0
    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/BX6;->A0E:LX/0dm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/D0W;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bdm(LX/COl;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CwL;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 16
    .line 17
    const/16 v2, 0x98b

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A02:LX/CGc;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/CGc;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-static {p2}, LX/CGc;->A00(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v7, v0, :cond_1

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
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/CMA;

    .line 64
    .line 65
    iget-object v5, v3, LX/BX6;->A0C:LX/CWN;

    .line 66
    .line 67
    check-cast v5, LX/BTI;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/CMA;->A02(Landroid/content/Context;LX/D2w;LX/BTI;Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "referral_screen"

    .line 78
    .line 79
    const-string v0, "payment_method_details"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v1, p1, LX/COl;->A00:I

    .line 92
    .line 93
    const/16 v0, 0x1bb

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x27f5

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/16 v6, -0xe9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v6, p1, LX/COl;->A00:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    .line 121
    .line 122
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/D0M;

    .line 126
    .line 127
    iget-object v4, v3, LX/0MA;->A04:LX/07B;

    .line 128
    .line 129
    const v7, 0x7f12252a

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CIN;

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
