.class public LX/BKY;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:LX/7eJ;

.field public final synthetic A02:LX/BTc;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/0aT;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/CWN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O5;LX/7eJ;LX/BTc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/BKY;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKY;->A01:LX/7eJ;

    .line 3
    .line 4
    iput-object p6, p0, LX/BKY;->A05:LX/0aX;

    .line 5
    .line 6
    iput-object p5, p0, LX/BKY;->A04:LX/0aT;

    .line 7
    .line 8
    iput-object p7, p0, LX/BKY;->A06:LX/CWN;

    .line 9
    .line 10
    iput-object p3, p0, LX/BKY;->A02:LX/BTc;

    .line 11
    .line 12
    iput-object p8, p0, LX/BKY;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/BKY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/BKY;->A00:LX/1O5;

    .line 17
    .line 18
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BKY;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/BX9;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    const-string v2, "p2m"

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v5, v1, LX/BX9;->A0P:LX/71Q;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Nz;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_0
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v0, LX/BKY;->A01:LX/7eJ;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    iget-object v3, v10, LX/7eJ;->A0U:LX/729;

    .line 41
    .line 42
    iget-object v4, v3, LX/729;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v6, v1, LX/BX9;->A0E:LX/0Fq;

    .line 45
    .line 46
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    iget-object v3, v1, LX/BX9;->A0H:LX/9iB;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/Abv;->A0J(LX/BX9;)LX/1J0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_2
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_2
    iget-object v12, v0, LX/BKY;->A05:LX/0aX;

    .line 68
    .line 69
    iget-object v11, v0, LX/BKY;->A04:LX/0aT;

    .line 70
    .line 71
    iget-object v13, v0, LX/BKY;->A06:LX/CWN;

    .line 72
    .line 73
    iget-object v14, v0, LX/BKY;->A02:LX/BTc;

    .line 74
    .line 75
    iget-object v3, v1, LX/BX9;->A0l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, LX/BKY;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LX/BKY;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v20}, LX/71Q;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/7Nz;LX/7eJ;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Cuh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v3, v1, LX/BX9;->A0W:LX/0jJ;

    .line 105
    .line 106
    iget-object v4, v0, LX/BKY;->A00:LX/1O5;

    .line 107
    .line 108
    iget-object v6, v0, LX/BKY;->A05:LX/0aX;

    .line 109
    .line 110
    iget-object v5, v0, LX/BKY;->A04:LX/0aT;

    .line 111
    .line 112
    iget-object v7, v0, LX/BKY;->A06:LX/CWN;

    .line 113
    .line 114
    iget-object v8, v0, LX/BKY;->A02:LX/BTc;

    .line 115
    .line 116
    iget-object v10, v1, LX/BX9;->A0l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v0, LX/BKY;->A07:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, LX/BKY;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {v3 .. v12}, LX/0jJ;->A06(LX/1J0;LX/0aT;LX/0aX;LX/CWN;LX/BTD;LX/7Nl;Ljava/lang/String;Ljava/lang/String;Z)LX/Cuh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Cuh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BKY;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 5
    .line 6
    const-string v1, "send_payment"

    .line 7
    .line 8
    iget v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/D05;->BC4(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/Ghb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    .line 26
    .line 27
    iget-boolean v0, v3, LX/BX9;->A0v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "extra_transaction_id"

    .line 47
    .line 48
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "referral_screen"

    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "extra_action_bar_display_close"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v3}, LX/BX9;->A5B()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
