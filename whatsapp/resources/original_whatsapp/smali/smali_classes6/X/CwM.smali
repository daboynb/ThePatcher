.class public LX/CwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CwM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CwM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIr(LX/BTI;)V
    .locals 3

    .line 0
    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CwM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 6
    .line 7
    iget-object v0, v0, LX/BX9;->A0Y:LX/0dm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/D0U;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/D0U;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bdm(LX/COl;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/CwM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    const-string v4, "error_code"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    const/16 v1, 0x98b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/CGc;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/CGc;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, LX/CGc;->A00(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v9, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/D2w;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, LX/CwM;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v5, LX/BX9;->A0Y:LX/0dm;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/BTI;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/CMA;

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, LX/CMA;->A02(Landroid/content/Context;LX/D2w;LX/BTI;Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "referral_screen"

    .line 89
    .line 90
    const-string v0, "verify_to_pay"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v5, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v2, v0}, LX/D05;->A05(Ljava/lang/String;JI)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 112
    .line 113
    iget-object v6, v5, LX/0MA;->A04:LX/07B;

    .line 114
    .line 115
    const v9, 0x7f12248c

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    .line 124
    .line 125
    invoke-static {v0, v1, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 133
    .line 134
    invoke-virtual {v3, v4, v1, v2, v0}, LX/D05;->A05(Ljava/lang/String;JI)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 138
    .line 139
    iget-object v6, v5, LX/0MA;->A04:LX/07B;

    .line 140
    .line 141
    const v9, 0x7f12252a

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CIN;

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v9}, LX/D0M;->A01(Landroid/content/Context;LX/07B;LX/CIN;II)LX/Ajt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
