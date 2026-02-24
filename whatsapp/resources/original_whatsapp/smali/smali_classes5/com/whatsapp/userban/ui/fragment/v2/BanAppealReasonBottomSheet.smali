.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101c4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    new-instance v1, LX/AR9;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/AR9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5EN;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A05:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    new-instance v1, LX/AR9;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/AR9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5EN;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A06:LX/00j;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    new-instance v1, LX/5Om;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/5Om;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5EN;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A04:LX/00j;

    .line 52
    .line 53
    const v0, 0x7f0e01d6

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A07:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private final A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/4tH;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2e226a80

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00:LX/8FL;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "ban_appeals_v2_bottom_sheet_reason"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8FL;->A0c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b22de

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 15
    .line 16
    const v0, 0x7f0b22df

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 24
    .line 25
    const v0, 0x7f0b22dd

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 33
    .line 34
    const v0, 0x7f0b22e4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1204e4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "account_stolen"

    .line 63
    .line 64
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "flagged_by_mistake"

    .line 68
    .line 69
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "accident_reviewed_tos"

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "something_else"

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A04:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x31

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x74d22170

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A06:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/9sQ;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/9sQ;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, -0xb6f558f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
