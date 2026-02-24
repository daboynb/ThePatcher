.class public final Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/7Gq;

.field public final A05:LX/1AS;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A05:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/0NZ;

    .line 14
    .line 15
    const/16 v0, 0x3bd

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Gq;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/7Gq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, -0x6f890991

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, -0x40ee5f0a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x2e1abdd4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    const v0, 0x7f0b2cb4

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A05:LX/1AS;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f123506

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v8, 0x7f06078a

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "transcripts-learn-more"

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b2cb7

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    .line 66
    const v0, 0x7f0b2cb6

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x6c292cde

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x330ea369

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e10da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
