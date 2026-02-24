.class public final Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/88l;

.field public final A01:LX/2pc;

.field public final A02:LX/1AS;

.field public final A03:LX/0V7;

.field public final A04:LX/0fJ;


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
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A04:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x4414

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2pc;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/2pc;

    .line 24
    .line 25
    const v0, 0x10299

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/88l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/88l;

    .line 35
    .line 36
    const/16 v0, 0xab8

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0V7;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/0V7;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0db7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    const v0, 0x7f0b2516

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5c71dd47

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2517

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x587fad43

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/0V7;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0b11b8

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    check-cast v5, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/1AS;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1214fa

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    new-instance v1, LX/3KU;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/3KU;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "privacy-settings"

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x25

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x39b3f525

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
