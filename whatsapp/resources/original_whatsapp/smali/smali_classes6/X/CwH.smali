.class public final LX/CwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt8;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CwH;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/CwH;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BJv(LX/D2u;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwH;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/CMB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CMB;->A06(LX/D2u;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BNh(LX/D2u;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CwH;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x6bc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DUq;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "payment_home"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-interface/range {v1 .. v6}, LX/DUq;->BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/CwH;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
