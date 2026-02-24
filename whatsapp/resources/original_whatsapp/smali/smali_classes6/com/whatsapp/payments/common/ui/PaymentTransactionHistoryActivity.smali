.class public Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DR3;
.implements LX/DR6;
.implements LX/DN7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0BD;

.field public A08:LX/00V;

.field public A09:LX/0Fq;

.field public A0A:LX/AqD;

.field public A0B:LX/C1O;

.field public A0C:LX/0jZ;

.field public A0D:LX/0dm;

.field public A0E:LX/Ac7;

.field public A0F:LX/0ja;

.field public A0G:LX/0bW;

.field public A0H:LX/CA0;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/BKP;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0ds;

.field public final A0U:LX/Bv9;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:LX/Ghb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 8
    .line 9
    const/16 v0, 0x464

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bW;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/0bW;

    .line 18
    .line 19
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 24
    .line 25
    const/16 v0, 0x9f0

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jZ;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/0jZ;

    .line 34
    .line 35
    const/16 v0, 0xbe6

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00q;

    .line 42
    .line 43
    invoke-static {}, LX/Abt;->A0n()LX/Ac7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/Ac7;

    .line 48
    .line 49
    new-instance v0, LX/Bv9;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:LX/Bv9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0x95e

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00q;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/Ctx;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/Ctx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/Ghb;

    .line 92
    .line 93
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    .line 98
    .line 99
    const-string v2, "payment-settings"

    .line 100
    .line 101
    const-string v1, "COMMON"

    .line 102
    .line 103
    const-string v0, "PaymentTransactionHistoryActivity"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    .line 110
    .line 111
    invoke-static {}, LX/Abt;->A0L()LX/0BD;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    .line 116
    .line 117
    const/16 v0, 0x9f9

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    .line 124
    .line 125
    const v0, 0x141a2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/C1O;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/C1O;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A0W()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Czd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/CPX;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    const-string v5, "payment_transaction_history"

    .line 58
    .line 59
    invoke-interface/range {v2 .. v7}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    move-object v3, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method private A0X()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/DYH;->Ajh()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A3U()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/10P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4c

    .line 19
    .line 20
    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A59()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, LX/BrK;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/BrK;-><init>(Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/C1O;

    .line 32
    .line 33
    new-instance v1, LX/BKP;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0, v3}, LX/BKP;-><init>(LX/BrK;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/C1O;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 39
    .line 40
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x4bfd

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public BMQ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/AqD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BYy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_payment_service_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0e0cee

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "extra_payment_flow_entry_point"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 46
    .line 47
    iget-object v2, v8, LX/0M6;->A03:LX/07C;

    .line 48
    .line 49
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/0jZ;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/Ghb;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    .line 75
    .line 76
    iget-object v2, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    .line 77
    .line 78
    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 79
    .line 80
    iget-object v14, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    .line 81
    .line 82
    iget-object v9, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    .line 83
    .line 84
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/CvE;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    iget-object v13, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/C1O;

    .line 97
    .line 98
    iget v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 99
    .line 100
    new-instance v7, LX/BP2;

    .line 101
    .line 102
    move-object v15, v8

    .line 103
    move-object v12, v8

    .line 104
    move/from16 v19, v0

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v7 .. v19}, LX/BP2;-><init>(Landroid/content/Context;LX/0BD;LX/07B;LX/00V;LX/DN7;LX/C1O;LX/0ds;LX/DR3;LX/CvE;LX/0ja;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/AqD;

    .line 114
    .line 115
    const v0, 0x7f0b2c8b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/AqD;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v1, v3}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x1020004

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b21b7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b0f45

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0b0f3c

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v8}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v8, v11}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "extra_show_empty_list_screen"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 194
    .line 195
    iget-object v12, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 196
    .line 197
    const v0, 0x7f0b2597

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v10, LX/CZS;

    .line 206
    .line 207
    invoke-direct {v10, v8, v0}, LX/CZS;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LX/CA0;

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "extra_for_mandates"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "extra_show_mandate_pending_requests"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "extra_show_requests"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "extra_disable_search"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "extra_predefined_search_filter"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/CV2;

    .line 276
    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:LX/Bv9;

    .line 280
    .line 281
    iput-object v1, v0, LX/Bv9;->A00:LX/CV2;

    .line 282
    .line 283
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "extra_jid"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    .line 294
    .line 295
    invoke-virtual {v8}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v1, 0x7f10019e

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, LX/0yB;->A0W(Z)V

    .line 321
    .line 322
    .line 323
    :cond_2
    return-void

    .line 324
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "extra_list_screen_configurable_title"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const v0, 0x7f122668

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    iget-object v6, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    .line 349
    .line 350
    iget-object v5, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 351
    .line 352
    iget-object v4, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    .line 353
    .line 354
    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    .line 355
    .line 356
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/CvE;

    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/C1O;

    .line 369
    .line 370
    iget v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 371
    .line 372
    new-instance v7, LX/AqD;

    .line 373
    .line 374
    move-object v14, v8

    .line 375
    move-object v9, v3

    .line 376
    move-object v10, v5

    .line 377
    move-object v11, v8

    .line 378
    move-object v12, v1

    .line 379
    move-object v13, v4

    .line 380
    move-object v15, v2

    .line 381
    move-object/from16 v16, v6

    .line 382
    .line 383
    move/from16 v18, v0

    .line 384
    .line 385
    invoke-direct/range {v7 .. v18}, LX/AqD;-><init>(Landroid/content/Context;LX/0BD;LX/00V;LX/DN7;LX/C1O;LX/0ds;LX/DR3;LX/CvE;LX/0ja;Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f122626

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1222a9

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122622

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v2, 0x7f0b19ef

    .line 9
    .line 10
    .line 11
    const v0, 0x7f12420c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f08065c

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x5117e7bb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "extra_show_requests"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 10
    .line 11
    const-string v0, "extra_jid"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "extra_show_requests"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_jid"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onSearchRequested()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CA0;

    .line 7
    .line 8
    const v0, 0x7f122d76

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b255f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x1c52e0eb

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    return v2
    .line 43
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/Ac7;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/Ac7;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/BKP;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/Ac7;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Ac7;->A03(LX/DR6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
