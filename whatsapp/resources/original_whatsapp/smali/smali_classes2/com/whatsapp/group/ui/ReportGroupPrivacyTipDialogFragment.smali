.class public final Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0D8;

.field public final A02:LX/0V7;

.field public final A03:LX/00j;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A04:LX/0fJ;

    .line 11
    .line 12
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    .line 17
    .line 18
    const/16 v0, 0xab8

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0V7;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/0V7;

    .line 27
    .line 28
    const-string v1, "exit_group"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/00j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    .line 2
    .line 3
    new-instance v1, LX/2AV;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2AV;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2AV;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e076f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/0V7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0b135d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b23e0

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f122bce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f122c01

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v3, 0x7f121833

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0605ee

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v4, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b135f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b135d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x2e

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x7546eb21

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    .line 10
    .line 11
    new-instance v1, LX/2AV;

    .line 12
    .line 13
    invoke-direct {v1}, LX/2AV;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2AV;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
