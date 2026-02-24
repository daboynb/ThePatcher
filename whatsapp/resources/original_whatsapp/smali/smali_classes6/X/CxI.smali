.class public LX/CxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdZ;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CxC;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/CxI;->A00:LX/CxC;

    .line 1
    .line 2
    iput-object p2, p0, LX/CxI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AOt(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Aa1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxI;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/CNd;->A03(LX/CWN;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AjY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CxI;->A00:LX/CxC;

    .line 1
    .line 2
    iget-object v4, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/CMA;

    .line 5
    .line 6
    const-string v1, "p2p_context"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/CMA;->A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "hide_send_payment_cta"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "brpay_p_add_card"

    .line 26
    .line 27
    :cond_0
    const-string v0, "screen_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "referral_screen"

    .line 33
    .line 34
    const-string v0, "payment_method_picker"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "onboarding_context"

    .line 40
    .line 41
    iget-object v0, p0, LX/CxI;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic BFI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C63()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C6S()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/CPh;->A09(LX/CWN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CxI;->A00:LX/CxC;

    .line 7
    .line 8
    iget-object v0, v0, LX/CxC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/CLS;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/CLS;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public synthetic onBackPressed()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
