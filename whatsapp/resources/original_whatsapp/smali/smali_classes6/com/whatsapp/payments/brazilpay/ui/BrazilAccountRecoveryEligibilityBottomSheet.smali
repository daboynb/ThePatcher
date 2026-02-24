.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bxt;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DUq;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:LX/0NZ;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/DUq;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Bxt;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "referral_screen"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x7f0e0022

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/07B;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A06:LX/0NI;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:LX/0NZ;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/08g;

    .line 36
    .line 37
    const v0, 0x7f0b0ce5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const v1, 0x7f120132

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v12, "learn-more"

    .line 52
    .line 53
    invoke-static {p0, v12, v0, v3, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static/range {v4 .. v12}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2dc2    # 1.8500028E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1a89b02d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0xbb0595e

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b276b

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x688a3d68

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/DUq;

    .line 65
    .line 66
    const-string v0, "prompt_recover_payments"

    .line 67
    .line 68
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v0, v3, v4}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
