.class public final Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4G2;->A02:LX/4G2;

    .line 4
    .line 5
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5Oc;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/5Oc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00j;

    .line 18
    .line 19
    sget-object v2, LX/54t;->A00:LX/54t;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/5Oc;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/5Oc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00j;

    .line 32
    .line 33
    const v1, 0x7f0b0719

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v3, p0, v1, v0}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00j;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e06de

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v0, v1, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f121347

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/54u;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00j;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/3WG;->A1I(LX/00j;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b2e63

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    const v0, 0x7f0b2eff

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/CompoundButton;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4G2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v6, :cond_1

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, 0x7f123e52

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f123e53

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x45469d2f

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x351eee73

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
