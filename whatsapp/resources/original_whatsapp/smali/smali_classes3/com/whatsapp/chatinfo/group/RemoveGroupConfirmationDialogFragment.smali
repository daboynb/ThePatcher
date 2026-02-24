.class public final Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00j;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "group_name"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "has_members_besides_myself"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e0e4e

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f0b2b22

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v8, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    :goto_0
    sget-object v0, LX/4S0;->A00:[I

    .line 70
    .line 71
    aget v1, v0, v1

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v2, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b2387

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const v0, 0x7f120c48

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f120c3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f120c47

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {p0, v2, v3, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f123d9b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0, v4, v0}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_1
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x2

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/09R;

    .line 10
    .line 11
    const-string v1, "action_type"

    .line 12
    .line 13
    const-string v0, "dialog_canceled"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
