.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/BKh;

.field public final A01:LX/DUq;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0fJ;

.field public final A05:LX/CON;

.field public final A06:LX/0e9;

.field public final A07:LX/C2J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/0fJ;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/CON;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0Hb;

    .line 20
    .line 21
    const/16 v0, 0x957

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0e9;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0e9;

    .line 30
    .line 31
    const v0, 0x102b2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C2J;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:LX/C2J;

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0HA;

    .line 47
    .line 48
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/DUq;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BKh;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BKh;

    .line 13
    .line 14
    invoke-static {v0}, LX/Abt;->A1I(LX/1YT;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 22
    .line 23
    const-string p0, "payments:settings"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/0fJ;

    .line 29
    .line 30
    iget-object v7, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/CON;

    .line 31
    .line 32
    iget-object v3, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/0HA;

    .line 33
    .line 34
    iget-object v5, v12, LX/0MA;->A0A:LX/0HF;

    .line 35
    .line 36
    iget-object v11, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:LX/C2J;

    .line 37
    .line 38
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 39
    .line 40
    iget-object v4, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0Hb;

    .line 41
    .line 42
    iget-object v8, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/0e9;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v0, LX/BKh;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    invoke-direct/range {v0 .. v13}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v12, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/BKh;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12098a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/AqD;

    .line 17
    .line 18
    new-instance v0, LX/Br9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Br9;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/AqD;->A00:LX/Br9;

    .line 24
    .line 25
    const v0, 0x7f0b0548

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120989

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x36a5cf1f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
