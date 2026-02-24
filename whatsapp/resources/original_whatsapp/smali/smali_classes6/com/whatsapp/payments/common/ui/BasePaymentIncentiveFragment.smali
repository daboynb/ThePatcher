.class public abstract Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0cae

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1eca

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b1ec9

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    const v0, 0x7f0b1d36

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x40e353b2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b039c

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/BasePaymentIncentiveFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x12c56b89

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
