.class public final Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/C2G;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/C2G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/C2G;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_formatted_discount"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    const v2, 0x7f122335

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "formattedDiscount"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    aput-object v6, v0, v5

    .line 35
    .line 36
    invoke-static {v3, p0, v0, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v2, 0x7f122334

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    invoke-static {v3, p0, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    const v0, 0x7f123002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b261f

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v5}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
.end method
