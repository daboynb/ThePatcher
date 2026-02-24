.class public Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/DUq;

.field public A03:LX/Bws;

.field public A04:LX/DQS;

.field public final A05:LX/CQt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/DUq;

    .line 20
    .line 21
    new-instance v0, LX/CQt;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/CQt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0e0101

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/Bws;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, v0, LX/Bws;->A02:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0166

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/Bws;

    .line 28
    .line 29
    iget v2, v0, LX/Bws;->A01:I

    .line 30
    .line 31
    const v0, 0x7f0b0165

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/08g;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/07B;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/Bws;

    .line 54
    .line 55
    iget v1, v0, LX/Bws;->A00:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f0b0164

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "referral_screen"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/DUq;

    .line 83
    .line 84
    const-string v0, "get_started"

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v4}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0164

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v1, LX/CXO;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4, p0}, LX/CXO;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x41a8e4d9

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/CQt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CQt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
